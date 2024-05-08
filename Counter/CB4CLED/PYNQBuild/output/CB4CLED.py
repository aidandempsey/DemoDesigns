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
CB4CLED = Overlay("CB4CLED.bit")

# Declare Signal Objects
int_intTC = CB4CLED.int_intTC
int_CS = CB4CLED.int_CS
int_NS = CB4CLED.int_NS
clk = CB4CLED.clk
rst = CB4CLED.rst
load = CB4CLED.load
loadDat = CB4CLED.loadDat
ce = CB4CLED.ce
up = CB4CLED.up
count = CB4CLED.count
TC = CB4CLED.TC
ceo = CB4CLED.ceo

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

def generate_io_gui():
    # We need to create the LEDs.
    led0_button = widgets.ToggleButton(
        value=False,
        description='0',
        disabled=True,
        button_style='danger'
    )
    led1_button = widgets.ToggleButton(
        value=False,
        description='1',
        disabled=True,
        button_style='danger'
    )
    led2_button = widgets.ToggleButton(
        value=False,
        description='2',
        disabled=True,
        button_style='danger'
    )
    led3_button = widgets.ToggleButton(
        value=False,
        description='3',
        disabled=True,
        button_style='danger'
    )
    leds_label = widgets.Label(value='LEDs')
    led4_r_button = widgets.ToggleButton(
        value=False,
        description='r',
        disabled=True,
        button_style='danger'
    )
    led4_g_button = widgets.ToggleButton(
        value=False,
        description='g',
        disabled=True,
        button_style='danger'
    )
    led4_b_button = widgets.ToggleButton(
        value=False,
        description='b',
        disabled=True,
        button_style='danger'
    )
    led4_label = widgets.Label(value='RBG LED 4')
    led5_r_button = widgets.ToggleButton(
        value=False,
        description='r',
        disabled=True,
        button_style='danger'
    )
    led5_g_button = widgets.ToggleButton(
        value=False,
        description='g',
        disabled=True,
        button_style='danger'
    )
    led5_b_button = widgets.ToggleButton(
        value=False,
        description='b',
        disabled=True,
        button_style='danger'
    )
    led5_label = widgets.Label(value='RBG LED 5')


    def update_button(new_value, button):
        if new_value == 1:
            button.value=True
            button.button_style='success'
        elif new_value == 0:
            button.value=False
            button.button_style='danger'

    def work():
        while True:
            time.sleep(0.1)
            
            global count
            count_value = count.read(0)
            led0_new_value = get_bit(0, count_value)
            update_button(led0_new_value, led0_button)
            led1_new_value = get_bit(1, count_value)
            update_button(led1_new_value, led1_button)
            led2_new_value = get_bit(2, count_value)
            update_button(led2_new_value, led2_button)
            led3_new_value = get_bit(3, count_value)
            update_button(led3_new_value, led3_button)
    thread = threading.Thread(target=work)
    thread.start()

    hbox_layout = widgets.Layout(display='flex', justify_content='center', align_items='center', flex_flow='row')

    hbox_led = widgets.HBox([leds_label, led3_button, led2_button, led1_button, led0_button])
    hbox_led.layout = hbox_layout
    hbox_led4 = widgets.HBox([led4_label, led4_r_button, led4_g_button, led4_b_button])
    hbox_led4.layout = hbox_layout
    hbox_led5 = widgets.HBox([led5_label, led5_r_button, led5_g_button, led5_b_button])
    hbox_led5.layout = hbox_layout

    vbox = widgets.VBox([hbox_led, hbox_led4, hbox_led5])

    return vbox
svg_content = "<?xml version='1.0' encoding='UTF-8' standalone='no'?>\n<svg viewBox='0 0 240 214'\n     preserveAspectRatio='xMidYMid meet'\n     version='1.1'\n     baseProfile='full'\n     xmlns='http://www.w3.org/2000/svg'\n     xmlns:xlink='http://www.w3.org/1999/xlink'\n     xmlns:ev='http://www.w3.org/2001/xml-events'\n     xml:space='preserve'>\n<title>image_bd_imp</title>\n<desc>Nlview schematic (SVG)</desc>\n<clipPath id='clippingbbox'>\n<rect x='0' y='0' width='240' height='214' />\n</clipPath>\n<g stroke='#102235'\n   stroke-width='1'\n   stroke-linecap='butt'\n   stroke-linejoin='miter'\n   stroke-miterlimit='4'\n   stroke-dasharray='none'\n   stroke-dashoffset='0'\n   fill='none'\n   font-family='Helvetica'\n   font-style='normal'\n   font-size='12'\n   writing-mode='lr-tb'\n   cursor='crosshair'\n   clip-path='url(#clippingbbox)'>\n<path d='M0 0h240v215h-240z' stroke='none' fill='white' />\n<path d='M27 29h186l3 1l2 1l1 2l1 3v142l-1 3l-1 2l-2 1l-3 1h-186l-3 -1l-2 -1l-1 -2l-1 -3v-142l1 -3l1 -2l2 -1z' stroke='none' fill='#edf6fe' />\n<text x='120' y='27' fill='black' stroke-width='0' text-anchor='middle' dy='-1.6'>CB4CLED_0</text>\n<text x='120' y='187' fill='#41619f' stroke-width='0' text-anchor='middle' dy='9.6'>CB4CLED_v1_0</text>\n<g stroke='black' stroke-width='5'>\n<path d='M230 57h-10' />\n<text x='218' y='57' fill='black' stroke-width='0' font-size='10' text-anchor='end' dy='3.66667'>int_NS[3:0]</text>\n<path d='M230 77h-10' />\n<text x='218' y='77' fill='black' stroke-width='0' font-size='10' text-anchor='end' dy='3.66667'>int_CS[3:0]</text>\n</g>\n<g stroke='black' stroke-width='3'>\n<path d='M230 97h-10' />\n<text x='218' y='97' fill='black' stroke-width='0' font-size='10' text-anchor='end' dy='3.66667'>int_intTC</text>\n<path d='M10 57h10' />\n<text x='22' y='57' fill='black' stroke-width='0' font-size='10' dy='3.66667'>clk</text>\n<circle cx='17' cy='77' r='3' />\n<path d='M10 77h4' />\n<text x='22' y='77' fill='black' stroke-width='0' font-size='10' dy='3.66667'>rst</text>\n<path d='M10 97h10' />\n<text x='22' y='97' fill='black' stroke-width='0' font-size='10' dy='3.66667'>load</text>\n</g>\n<g stroke='black' stroke-width='5'>\n<path d='M10 117h10' />\n<text x='22' y='117' fill='black' stroke-width='0' font-size='10' dy='3.66667'>loadDat[3:0]</text>\n</g>\n<g stroke='black' stroke-width='3'>\n<path d='M10 137h10' />\n<text x='22' y='137' fill='black' stroke-width='0' font-size='10' dy='3.66667'>ce</text>\n<path d='M10 157h10' />\n<text x='22' y='157' fill='black' stroke-width='0' font-size='10' dy='3.66667'>up</text>\n</g>\n<g stroke='black' stroke-width='5'>\n<path d='M230 117h-10' />\n<text x='218' y='117' fill='black' stroke-width='0' font-size='10' text-anchor='end' dy='3.66667'>count[3:0]</text>\n</g>\n<g stroke='black' stroke-width='3'>\n<path d='M230 137h-10' />\n<text x='218' y='137' fill='black' stroke-width='0' font-size='10' text-anchor='end' dy='3.66667'>TC</text>\n<path d='M230 157h-10' />\n<text x='218' y='157' fill='black' stroke-width='0' font-size='10' text-anchor='end' dy='3.66667'>ceo</text>\n</g>\n<g stroke='#41619f'>\n<path d='M27 29h186' />\n<path d='M213,29 A6.83537,6.83537 1.61957 0,1 220,36' />\n<path d='M220 36v142' />\n<path d='M220,178 A6.83537,6.83537 1.61957 0,1 213,185' />\n<path d='M213 185h-186' />\n<path d='M27,185 A6.83537,6.83537 1.61957 0,1 20,178' />\n<path d='M20 178v-142' />\n<path d='M20,36 A6.83537,6.83537 1.61957 0,1 27,29' />\n</g>\n</g>\n</svg>\n"
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
    load_btn = widgets.ToggleButton(
        value=False,
        description='0',
        disabled=False,
        layout=Layout(width='50px'),
        button_style='danger'
    )
    load_lbl = widgets.Label(value='load')
    load_btn.observe(lambda change: update_button_state(change, load_lbl, load_btn), names='value')
    load_hbox = HBox([load_lbl, load_btn])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-end', flex_flow='row')
    load_hbox.layout = hbox_layout
    loadDat_tbox = widgets.Text(
        value='0x0',
        placeholder='',
        layout=Layout(width='200px'),
        disabled=False
    )
    loadDat_lbl = widgets.Label(value='loadDat')
    loadDat_hbox = HBox([loadDat_lbl, loadDat_tbox])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-end', flex_flow='row')
    loadDat_hbox.layout = hbox_layout
    ce_btn = widgets.ToggleButton(
        value=False,
        description='0',
        disabled=False,
        layout=Layout(width='50px'),
        button_style='danger'
    )
    ce_lbl = widgets.Label(value='ce')
    ce_btn.observe(lambda change: update_button_state(change, ce_lbl, ce_btn), names='value')
    ce_hbox = HBox([ce_lbl, ce_btn])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-end', flex_flow='row')
    ce_hbox.layout = hbox_layout
    up_btn = widgets.ToggleButton(
        value=False,
        description='0',
        disabled=False,
        layout=Layout(width='50px'),
        button_style='danger'
    )
    up_lbl = widgets.Label(value='up')
    up_btn.observe(lambda change: update_button_state(change, up_lbl, up_btn), names='value')
    up_hbox = HBox([up_lbl, up_btn])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-end', flex_flow='row')
    up_hbox.layout = hbox_layout

    # Create Output Widgets
    int_intTC_btn = widgets.ToggleButton(
        value=False,
        description='0',
        disabled=True,
        layout=Layout(width='50px'),
        button_style='danger'
    )
    int_intTC_lbl = widgets.Label(value='int_intTC')
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-start', flex_flow='row')
    int_intTC_hbox = HBox([int_intTC_btn, int_intTC_lbl])
    int_intTC_hbox.layout = hbox_layout
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-start', flex_flow='row')
    int_CS_lbl = widgets.Label(value='int_CS')
    int_CS_0_btn = widgets.ToggleButton(
        value=False,
        description='0',
        disabled=True,
        layout=Layout(width='25px'),
        button_style='danger'
    )
    int_CS_1_btn = widgets.ToggleButton(
        value=False,
        description='1',
        disabled=True,
        layout=Layout(width='25px'),
        button_style='danger'
    )
    int_CS_2_btn = widgets.ToggleButton(
        value=False,
        description='2',
        disabled=True,
        layout=Layout(width='25px'),
        button_style='danger'
    )
    int_CS_3_btn = widgets.ToggleButton(
        value=False,
        description='3',
        disabled=True,
        layout=Layout(width='25px'),
        button_style='danger'
    )
    int_CS_hbox = HBox([int_CS_3_btn, int_CS_2_btn, int_CS_1_btn, int_CS_0_btn, int_CS_lbl])
    int_CS_hbox.layout = hbox_layout
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-start', flex_flow='row')
    int_NS_lbl = widgets.Label(value='int_NS')
    int_NS_0_btn = widgets.ToggleButton(
        value=False,
        description='0',
        disabled=True,
        layout=Layout(width='25px'),
        button_style='danger'
    )
    int_NS_1_btn = widgets.ToggleButton(
        value=False,
        description='1',
        disabled=True,
        layout=Layout(width='25px'),
        button_style='danger'
    )
    int_NS_2_btn = widgets.ToggleButton(
        value=False,
        description='2',
        disabled=True,
        layout=Layout(width='25px'),
        button_style='danger'
    )
    int_NS_3_btn = widgets.ToggleButton(
        value=False,
        description='3',
        disabled=True,
        layout=Layout(width='25px'),
        button_style='danger'
    )
    int_NS_hbox = HBox([int_NS_3_btn, int_NS_2_btn, int_NS_1_btn, int_NS_0_btn, int_NS_lbl])
    int_NS_hbox.layout = hbox_layout
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-start', flex_flow='row')
    count_lbl = widgets.Label(value='count')
    count_0_btn = widgets.ToggleButton(
        value=False,
        description='0',
        disabled=True,
        layout=Layout(width='25px'),
        button_style='danger'
    )
    count_1_btn = widgets.ToggleButton(
        value=False,
        description='1',
        disabled=True,
        layout=Layout(width='25px'),
        button_style='danger'
    )
    count_2_btn = widgets.ToggleButton(
        value=False,
        description='2',
        disabled=True,
        layout=Layout(width='25px'),
        button_style='danger'
    )
    count_3_btn = widgets.ToggleButton(
        value=False,
        description='3',
        disabled=True,
        layout=Layout(width='25px'),
        button_style='danger'
    )
    count_hbox = HBox([count_3_btn, count_2_btn, count_1_btn, count_0_btn, count_lbl])
    count_hbox.layout = hbox_layout
    TC_btn = widgets.ToggleButton(
        value=False,
        description='0',
        disabled=True,
        layout=Layout(width='50px'),
        button_style='danger'
    )
    TC_lbl = widgets.Label(value='TC')
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-start', flex_flow='row')
    TC_hbox = HBox([TC_btn, TC_lbl])
    TC_hbox.layout = hbox_layout
    ceo_btn = widgets.ToggleButton(
        value=False,
        description='0',
        disabled=True,
        layout=Layout(width='50px'),
        button_style='danger'
    )
    ceo_lbl = widgets.Label(value='ceo')
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-start', flex_flow='row')
    ceo_hbox = HBox([ceo_btn, ceo_lbl])
    ceo_hbox.layout = hbox_layout

    # Create Set Button Widgets
    def on_button_click(arg):
        # Read Values from User Inputs
        clk_value = 1 if clk_btn.value else 0
        rst_value = 1 if rst_btn.value else 0
        load_value = 1 if load_btn.value else 0
        loadDat_value = loadDat_tbox.value
        ce_value = 1 if ce_btn.value else 0
        up_value = 1 if up_btn.value else 0

        # Check Validity of Inputs
        truncated, loadDat_value = check_max_value(loadDat_value, 4)
        if truncated:
            print(f"loadDat value provided is > 4 bits, input has been truncated to: {hex(loadDat_value)}")
        if loadDat_value == None:
            print(f'loadDat value provided is invalid, no signals have been asserted.')
            return

        # Write Inputs
        clk.write(0, clk_value)
        rst.write(0, rst_value)
        load.write(0, load_value)
        loadDat.write(0, loadDat_value)
        ce.write(0, ce_value)
        up.write(0, up_value)

        # Set input placeholders
        loadDat_tbox.placeholder = str(loadDat_tbox.value)

        time.sleep(0.00000002)

        # Read Output Signals
        int_intTC_value = int_intTC.read(0)
        int_CS_value = int_CS.read(0)
        int_NS_value = int_NS.read(0)
        count_value = count.read(0)
        TC_value = TC.read(0)
        ceo_value = ceo.read(0)

        # Update Textboxes
        int_intTC_btn.button_style = 'success' if int_intTC_value==1 else 'danger'
        int_intTC_btn.description = '1' if int_intTC_value==1 else '0'
        int_CS_0_btn.button_style = 'success' if get_bit(0, int_CS_value)==1 else 'danger'
        int_CS_0_btn.description = '1' if get_bit(0, int_CS_value)==1 else '0'
        int_CS_1_btn.button_style = 'success' if get_bit(1, int_CS_value)==1 else 'danger'
        int_CS_1_btn.description = '1' if get_bit(1, int_CS_value)==1 else '0'
        int_CS_2_btn.button_style = 'success' if get_bit(2, int_CS_value)==1 else 'danger'
        int_CS_2_btn.description = '1' if get_bit(2, int_CS_value)==1 else '0'
        int_CS_3_btn.button_style = 'success' if get_bit(3, int_CS_value)==1 else 'danger'
        int_CS_3_btn.description = '1' if get_bit(3, int_CS_value)==1 else '0'
        int_NS_0_btn.button_style = 'success' if get_bit(0, int_NS_value)==1 else 'danger'
        int_NS_0_btn.description = '1' if get_bit(0, int_NS_value)==1 else '0'
        int_NS_1_btn.button_style = 'success' if get_bit(1, int_NS_value)==1 else 'danger'
        int_NS_1_btn.description = '1' if get_bit(1, int_NS_value)==1 else '0'
        int_NS_2_btn.button_style = 'success' if get_bit(2, int_NS_value)==1 else 'danger'
        int_NS_2_btn.description = '1' if get_bit(2, int_NS_value)==1 else '0'
        int_NS_3_btn.button_style = 'success' if get_bit(3, int_NS_value)==1 else 'danger'
        int_NS_3_btn.description = '1' if get_bit(3, int_NS_value)==1 else '0'
        count_0_btn.button_style = 'success' if get_bit(0, count_value)==1 else 'danger'
        count_0_btn.description = '1' if get_bit(0, count_value)==1 else '0'
        count_1_btn.button_style = 'success' if get_bit(1, count_value)==1 else 'danger'
        count_1_btn.description = '1' if get_bit(1, count_value)==1 else '0'
        count_2_btn.button_style = 'success' if get_bit(2, count_value)==1 else 'danger'
        count_2_btn.description = '1' if get_bit(2, count_value)==1 else '0'
        count_3_btn.button_style = 'success' if get_bit(3, count_value)==1 else 'danger'
        count_3_btn.description = '1' if get_bit(3, count_value)==1 else '0'
        TC_btn.button_style = 'success' if TC_value==1 else 'danger'
        TC_btn.description = '1' if TC_value==1 else '0'
        ceo_btn.button_style = 'success' if ceo_value==1 else 'danger'
        ceo_btn.description = '1' if ceo_value==1 else '0'

    set_signal = Button(description='Set Signals', button_style='info')
    set_signal.on_click(on_button_click)
    display_button = HBox([set_signal], layout=Layout(justify_content='flex-end'))

    # Define Grid Layout
    grid = GridspecLayout(6,3)

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
    grid[0, 0] = clk_hbox
    grid[1, 0] = rst_hbox
    grid[2, 0] = load_hbox
    grid[3, 0] = loadDat_hbox
    grid[4, 0] = ce_hbox
    grid[5, 0] = up_hbox
    grid[6, 0] = display_button

    # Output Widgets
    grid[0, 2] = int_intTC_hbox
    grid[1, 2] = int_CS_hbox
    grid[2, 2] = int_NS_hbox
    grid[3, 2] = count_hbox
    grid[4, 2] = TC_hbox
    grid[5, 2] = ceo_hbox

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

# Test Case Set Up Code

# Test Case Set Up
# Number Of Test Cases: 8
test_results = [None] * 8
output_signals = ['count', 'TC', 'ceo']
expected_results = [ ["0xd", "0b0", "0b0" ],  ["0xf", "0b1", "0b1" ],  ["0xf", "0b1", "0b0" ],  ["0x1", "0b0", "0b0" ],  ["0x0", "0b1", "0b1" ],  ["0x0", "0b1", "0b0" ],  ["0xf", "0b0", "0b0" ],  ["0x0", "0b1", "0b1" ] ]
# Functions for Storing/Printing Test Results
def color_test_passed(val):
    color = 'green' if val else 'red'
    return f'background-color: {color}; color: white;'

# Pad Hex or Binary Values to Same Length as Reference
def pad_hex_or_bin(val_to_pad, comparison_val):
    padded_hex = f"{val_to_pad[:2]}{val_to_pad[2:].zfill(len(comparison_val[2:]))}" # Pad if necessary
    return padded_hex

def save_and_print_test(test=None):
    if None:
        print('No Test Number Provided')
    elif test >= 0 and test <= 7: # number of tests
        int_intTC_val = int_intTC.read(0)
        int_CS_val = int_CS.read(0)
        int_NS_val = int_NS.read(0)
        count_val = count.read(0)
        TC_val = TC.read(0)
        ceo_val = ceo.read(0)
        test_results[test] = [pad_hex_or_bin(hex(count_val), expected_results[test][0]), pad_hex_or_bin(bin(TC_val), expected_results[test][1]), pad_hex_or_bin(bin(ceo_val), expected_results[test][2])]
        df = pd.DataFrame({
            'Signal': output_signals,
            'Expected Result': expected_results[test],
            'Observed Result': test_results[test],
            'Test Passed?': [a == b for a, b in zip(expected_results[test], test_results[test])]
        })
        return df.style.applymap(color_test_passed, subset=['Test Passed?'])
    else:
        print('Invalid Test Number Provided')