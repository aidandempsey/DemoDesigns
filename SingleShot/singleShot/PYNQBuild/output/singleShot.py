import ipywidgets as widgets
from IPython.display import SVG, display
from ipywidgets import GridspecLayout, Output, HBox
from ipywidgets import Button, Layout, jslink, IntText, IntSlider
from pynq import Overlay
import pandas as pd
import time
import os
import threading

# Import Overlay
singleShot = Overlay("singleShot.bit")

# Declare Signal Objects
sw = singleShot.sw
aShot = singleShot.aShot
clk = singleShot.clk
rst = singleShot.rst

# Class wrappers for large (>32bit) signals


# Split Number into Blocks Function
def split_into_blocks(number, num_blocks):
    block_size = 32
    mask = (1 << block_size) - 1  # Create a mask with 32 bits set to 1
    blocks = []
    for i in range(0, 32*num_blocks, block_size):
        block = (number & mask)
        blocks.append(block)
        number >>= block_size
    return blocks

# Set-Up Clock Function
def run_clock_pulse():
    time.sleep(0.0000002)
    clk.write(0,1)
    time.sleep(0.0000002)
    clk.write(0,0)

svg_content = "<?xml version='1.0' encoding='UTF-8' standalone='no'?>\n<svg viewBox='0 0 160 154'\n     preserveAspectRatio='xMidYMid meet'\n     version='1.1'\n     baseProfile='full'\n     xmlns='http://www.w3.org/2000/svg'\n     xmlns:xlink='http://www.w3.org/1999/xlink'\n     xmlns:ev='http://www.w3.org/2001/xml-events'\n     xml:space='preserve'>\n<title>image_bd_imp</title>\n<desc>Nlview schematic (SVG)</desc>\n<clipPath id='clippingbbox'>\n<rect x='0' y='0' width='160' height='154' />\n</clipPath>\n<g stroke='#102235'\n   stroke-width='1'\n   stroke-linecap='butt'\n   stroke-linejoin='miter'\n   stroke-miterlimit='4'\n   stroke-dasharray='none'\n   stroke-dashoffset='0'\n   fill='none'\n   font-family='Helvetica'\n   font-style='normal'\n   font-size='12'\n   writing-mode='lr-tb'\n   cursor='crosshair'\n   clip-path='url(#clippingbbox)'>\n<path d='M0 0h160v155h-160z' stroke='none' fill='white' />\n<path d='M27 29h106l3 1l2 1l1 2l1 3v82l-1 3l-1 2l-2 1l-3 1h-106l-3 -1l-2 -1l-1 -2l-1 -3v-82l1 -3l1 -2l2 -1z' stroke='none' fill='#edf6fe' />\n<text x='80' y='27' fill='black' stroke-width='0' text-anchor='middle' dy='-1.6'>singleShot_0</text>\n<text x='80' y='127' fill='#41619f' stroke-width='0' text-anchor='middle' dy='9.6'>singleShot_v1_0</text>\n<g stroke='black' stroke-width='3'>\n<path d='M10 57h10' />\n<text x='22' y='57' fill='black' stroke-width='0' font-size='10' dy='3.66667'>sw</text>\n<path d='M150 77h-10' />\n<text x='138' y='77' fill='black' stroke-width='0' font-size='10' text-anchor='end' dy='3.66667'>aShot</text>\n<path d='M10 77h10' />\n<text x='22' y='77' fill='black' stroke-width='0' font-size='10' dy='3.66667'>clk</text>\n<circle cx='17' cy='97' r='3' />\n<path d='M10 97h4' />\n<text x='22' y='97' fill='black' stroke-width='0' font-size='10' dy='3.66667'>rst</text>\n</g>\n<g stroke='#41619f'>\n<path d='M27 29h106' />\n<path d='M133,29 A6.83537,6.83537 1.61957 0,1 140,36' />\n<path d='M140 36v82' />\n<path d='M140,118 A6.83537,6.83537 1.61957 0,1 133,125' />\n<path d='M133 125h-106' />\n<path d='M27,125 A6.83537,6.83537 1.61957 0,1 20,118' />\n<path d='M20 118v-82' />\n<path d='M20,36 A6.83537,6.83537 1.61957 0,1 27,29' />\n</g>\n</g>\n</svg>\n"
image_index = 1  # Tracks next image to show so that it can be cycled

# Find images in the current directory
def find_images():
    curr_dir = os.getcwd()
    list_dir = os.listdir(curr_dir)
    img_files = [file for file in list_dir if file.endswith('.png') or file.endswith('.svg') or file.endswith('.jpg')]
    return img_files
def get_bit(bit_position, num):
    if bit_position >= num.bit_length():
        return 0
    else:
        return (num >> bit_position) & 1


def generate_gui(svg_content):
    images_found = find_images()
    # Format SVG Data
    svg_content = svg_content.split('<?xml', 1)[-1]
    svg_with_tags = f'<svg>{svg_content}</svg>'

    # Create Widget Object for SVG
    output_svg = Output()
    with output_svg:
        display(SVG(data=svg_with_tags))
    # Update Button State Function
    def update_button_state(change, label, button):
        if change['new']:
            button.value = True
            button.description = '1'
            button.button_style = 'success'  # Green color
        else:
            button.value = False
            button.description = '0'
            button.button_style = 'danger'   # Red color

    # Change Image Button Handler
    def update_image(arg, grid):
        global image_index # Use global var image_index
        global svg_content # Use global var svg_content

        # First remove the current image
        grid[:-1,1].close()
        # If the image_index remainder is 0, we want to set default SVG
        if image_index % (len(images_found)+1) == 0:
            # Set SVG
            svg_content = svg_content.split('<?xml', 1)[-1]
            svg_with_tags = f'<svg>{svg_content}</svg>'
            # Create Widget Object for SVG
            output_svg = Output()
            with output_svg:
                display(SVG(data=svg_with_tags))
            # Set new widget
            grid[:-1,1] = output_svg
        else:
            # We are dealing with a new image
            # Normalise index to be between 0 and number of images found - 1
            index = (image_index-1) % len(images_found)
            image_filename = images_found[index]
            # Deal with SVG file
            if image_filename[-3:] == 'svg':
                #Read the SVG content from the file
                with open(image_filename, 'r') as file:
                    svg_content_temp = file.read()
                svg_content_temp = svg_content_temp.split('<?xml', 1)[-1]
                svg_content_temp_with_tags = f'<svg>{svg_content_temp}</svg>'
                user_svg = Output()
                with user_svg:
                    display(SVG(data=svg_content_temp_with_tags))
                grid[:-1,1] = user_svg
            # Dealing with JPG or PNG
            else:
                file = open(image_filename, 'rb')
                image = file.read()
                image_widget = widgets.Image(
                    value=image,
                    format=image_filename[-3:],
                    width=300,
                    height=400
                )
                grid[:-1,1] = image_widget
        image_index += 1


    # Create Input Widgets
    sw_btn = widgets.ToggleButton(
        value=False,
        description='0',
        disabled=False,
        layout=Layout(width='50px'),
        button_style='danger'
    )
    sw_lbl = widgets.Label(value='sw')
    sw_btn.observe(lambda change: update_button_state(change, sw_lbl, sw_btn), names='value')
    sw_hbox = HBox([sw_lbl, sw_btn])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-end', flex_flow='row')
    sw_hbox.layout = hbox_layout
    clk_btn = widgets.ToggleButton(
        value=False,
        description='0',
        disabled=False,
        layout=Layout(width='50px'),
        button_style='danger'
    )
    clk_lbl = widgets.Label(value='clk')
    clk_btn.observe(lambda change: update_button_state(change, clk_lbl, clk_btn), names='value')
    clk_hbox = HBox([clk_lbl, clk_btn])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-end', flex_flow='row')
    clk_hbox.layout = hbox_layout
    rst_btn = widgets.ToggleButton(
        value=False,
        description='0',
        disabled=False,
        layout=Layout(width='50px'),
        button_style='danger'
    )
    rst_lbl = widgets.Label(value='rst')
    rst_btn.observe(lambda change: update_button_state(change, rst_lbl, rst_btn), names='value')
    rst_hbox = HBox([rst_lbl, rst_btn])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-end', flex_flow='row')
    rst_hbox.layout = hbox_layout

    # Create Output Widgets
    aShot_btn = widgets.ToggleButton(
        value=False,
        description='0',
        disabled=True,
        layout=Layout(width='50px'),
        button_style='danger'
    )
    aShot_lbl = widgets.Label(value='aShot')
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-start', flex_flow='row')
    aShot_hbox = HBox([aShot_btn, aShot_lbl])
    aShot_hbox.layout = hbox_layout

    # Create Set Button Widgets
    def on_button_click(arg):
        # Read Values from User Inputs
        sw_value = 1 if sw_btn.value else 0
        clk_value = 1 if clk_btn.value else 0
        rst_value = 1 if rst_btn.value else 0

        # Check Validity of Inputs

        # Write Inputs
        sw.write(0, sw_value)
        clk.write(0, clk_value)
        rst.write(0, rst_value)

        # Set input placeholders

        time.sleep(0.00000002)

        # Read Output Signals
        aShot_value = aShot.read(0)

        # Update Textboxes
        aShot_btn.button_style = 'success' if aShot_value==1 else 'danger'
        aShot_btn.description = '1' if aShot_value==1 else '0'

    set_signal = Button(description='Set Signals', button_style='info')
    set_signal.on_click(on_button_click)
    display_button = HBox([set_signal], layout=Layout(justify_content='flex-end'))

    # Define Grid Layout
    grid = GridspecLayout(5,3)

    # Set the Grid Widgets
    # Set Image (Centre, Full Height)
    if len(images_found) > 0:
        grid[:-1,1] = output_svg # If there is images found, we want to make room for the toggle button.
        toggle_image_button = Button(description='Change Image', button_style='info', layout=Layout(width='auto', margin='auto'))
        toggle_image_button.on_click(lambda b: update_image(b, grid))
        grid[-1,1] = toggle_image_button
    else:
        grid[:,1] = output_svg

    # Input Widgets
    grid[0, 0] = sw_hbox
    grid[1, 0] = clk_hbox
    grid[2, 0] = rst_hbox
    grid[3, 0] = display_button

    # Output Widgets
    grid[0, 2] = aShot_hbox

    return grid


def check_max_value(number_str, num_bits):
    try:
        # Extracting the base and value from the input string
        if number_str.startswith('0x'):
            base = 16
            value = int(number_str, base)
        elif number_str.startswith('0b'):
            base = 2
            value = int(number_str, base)
        else:
            base = 10
            value = int(number_str, base)

        # Calculating the maximum representable value based on the number of bits
        max_value = 2**num_bits - 1

        # Checking if the value exceeds the maximum
        if value > max_value:
            # Truncate the value to fit within the specified number of bits
            truncated_value = value % (2**num_bits)
            return True, truncated_value
        else:
            return False, value
    except ValueError:
        return False, None