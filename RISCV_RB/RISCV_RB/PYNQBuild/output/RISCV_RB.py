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
RISCV_RB = Overlay("RISCV_RB.bit")

# Declare Signal Objects
RWr = RISCV_RB.RWr
rd = RISCV_RB.rd
rs1 = RISCV_RB.rs1
rs2 = RISCV_RB.rs2
rs1D = RISCV_RB.rs1D
rs2D = RISCV_RB.rs2D
WBDat = RISCV_RB.WBDat
ce = RISCV_RB.ce
clk = RISCV_RB.clk
rst = RISCV_RB.rst

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
            
            global ce
            ce_value = ce.read(0)
            led0_new_value = get_bit(0, ce_value)
            update_button(led0_new_value, led0_button)
            global clk
            clk_value = clk.read(0)
            led1_new_value = get_bit(0, clk_value)
            update_button(led1_new_value, led1_button)
            global rst
            rst_value = rst.read(0)
            led2_new_value = get_bit(0, rst_value)
            update_button(led2_new_value, led2_button)
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
svg_content = "<?xml version='1.0' encoding='UTF-8' standalone='no'?>\n<svg viewBox='0 0 240 254'\n     preserveAspectRatio='xMidYMid meet'\n     version='1.1'\n     baseProfile='full'\n     xmlns='http://www.w3.org/2000/svg'\n     xmlns:xlink='http://www.w3.org/1999/xlink'\n     xmlns:ev='http://www.w3.org/2001/xml-events'\n     xml:space='preserve'>\n<title>image_bd_imp</title>\n<desc>Nlview schematic (SVG)</desc>\n<clipPath id='clippingbbox'>\n<rect x='0' y='0' width='240' height='254' />\n</clipPath>\n<g stroke='#102235'\n   stroke-width='1'\n   stroke-linecap='butt'\n   stroke-linejoin='miter'\n   stroke-miterlimit='4'\n   stroke-dasharray='none'\n   stroke-dashoffset='0'\n   fill='none'\n   font-family='Helvetica'\n   font-style='normal'\n   font-size='12'\n   writing-mode='lr-tb'\n   cursor='crosshair'\n   clip-path='url(#clippingbbox)'>\n<path d='M0 0h240v255h-240z' stroke='none' fill='white' />\n<path d='M27 29h186l3 1l2 1l1 2l1 3v182l-1 3l-1 2l-2 1l-3 1h-186l-3 -1l-2 -1l-1 -2l-1 -3v-182l1 -3l1 -2l2 -1z' stroke='none' fill='#edf6fe' />\n<text x='120' y='27' fill='black' stroke-width='0' text-anchor='middle' dy='-1.6'>RISCV_RB_0</text>\n<text x='120' y='227' fill='#41619f' stroke-width='0' text-anchor='middle' dy='9.6'>RISCV_RB_v1_0</text>\n<g stroke='black' stroke-width='3'>\n<path d='M10 57h10' />\n<text x='22' y='57' fill='black' stroke-width='0' font-size='10' dy='3.66667'>RWr</text>\n</g>\n<g stroke='black' stroke-width='5'>\n<path d='M10 77h10' />\n<text x='22' y='77' fill='black' stroke-width='0' font-size='10' dy='3.66667'>rd[4:0]</text>\n<path d='M10 97h10' />\n<text x='22' y='97' fill='black' stroke-width='0' font-size='10' dy='3.66667'>rs1[4:0]</text>\n<path d='M10 117h10' />\n<text x='22' y='117' fill='black' stroke-width='0' font-size='10' dy='3.66667'>rs2[4:0]</text>\n<path d='M230 117h-10' />\n<text x='218' y='117' fill='black' stroke-width='0' font-size='10' text-anchor='end' dy='3.66667'>rs1D[31:0]</text>\n<path d='M230 137h-10' />\n<text x='218' y='137' fill='black' stroke-width='0' font-size='10' text-anchor='end' dy='3.66667'>rs2D[31:0]</text>\n<path d='M10 137h10' />\n<text x='22' y='137' fill='black' stroke-width='0' font-size='10' dy='3.66667'>WBDat[31:0]</text>\n</g>\n<g stroke='black' stroke-width='3'>\n<path d='M10 157h10' />\n<text x='22' y='157' fill='black' stroke-width='0' font-size='10' dy='3.66667'>ce</text>\n<path d='M10 177h10' />\n<text x='22' y='177' fill='black' stroke-width='0' font-size='10' dy='3.66667'>clk</text>\n<circle cx='17' cy='197' r='3' />\n<path d='M10 197h4' />\n<text x='22' y='197' fill='black' stroke-width='0' font-size='10' dy='3.66667'>rst</text>\n</g>\n<g stroke='#41619f'>\n<path d='M27 29h186' />\n<path d='M213,29 A6.83537,6.83537 1.61957 0,1 220,36' />\n<path d='M220 36v182' />\n<path d='M220,218 A6.83537,6.83537 1.61957 0,1 213,225' />\n<path d='M213 225h-186' />\n<path d='M27,225 A6.83537,6.83537 1.61957 0,1 20,218' />\n<path d='M20 218v-182' />\n<path d='M20,36 A6.83537,6.83537 1.61957 0,1 27,29' />\n</g>\n</g>\n</svg>\n"
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
    RWr_btn = widgets.ToggleButton(
        value=False,
        description='0',
        disabled=False,
        layout=Layout(width='50px'),
        button_style='danger'
    )
    RWr_lbl = widgets.Label(value='RWr')
    RWr_btn.observe(lambda change: update_button_state(change, RWr_lbl, RWr_btn), names='value')
    RWr_hbox = HBox([RWr_lbl, RWr_btn])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-end', flex_flow='row')
    RWr_hbox.layout = hbox_layout
    rd_tbox = widgets.Text(
        value='0x0',
        placeholder='',
        layout=Layout(width='200px'),
        disabled=False
    )
    rd_lbl = widgets.Label(value='rd')
    rd_hbox = HBox([rd_lbl, rd_tbox])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-end', flex_flow='row')
    rd_hbox.layout = hbox_layout
    rs1_tbox = widgets.Text(
        value='0x0',
        placeholder='',
        layout=Layout(width='200px'),
        disabled=False
    )
    rs1_lbl = widgets.Label(value='rs1')
    rs1_hbox = HBox([rs1_lbl, rs1_tbox])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-end', flex_flow='row')
    rs1_hbox.layout = hbox_layout
    rs2_tbox = widgets.Text(
        value='0x0',
        placeholder='',
        layout=Layout(width='200px'),
        disabled=False
    )
    rs2_lbl = widgets.Label(value='rs2')
    rs2_hbox = HBox([rs2_lbl, rs2_tbox])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-end', flex_flow='row')
    rs2_hbox.layout = hbox_layout
    WBDat_tbox = widgets.Text(
        value='0x0',
        placeholder='',
        layout=Layout(width='200px'),
        disabled=False
    )
    WBDat_lbl = widgets.Label(value='WBDat')
    WBDat_hbox = HBox([WBDat_lbl, WBDat_tbox])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-end', flex_flow='row')
    WBDat_hbox.layout = hbox_layout
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
    rs1D_tbox = widgets.Text(
        value='',
        placeholder='',
        layout=Layout(width='200px'),
        disabled=True
    )
    rs1D_lbl = widgets.Label(value='rs1D')
    rs1D_hbox = HBox([rs1D_tbox, rs1D_lbl])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-start', flex_flow='row')
    rs1D_hbox.layout = hbox_layout
    rs2D_tbox = widgets.Text(
        value='',
        placeholder='',
        layout=Layout(width='200px'),
        disabled=True
    )
    rs2D_lbl = widgets.Label(value='rs2D')
    rs2D_hbox = HBox([rs2D_tbox, rs2D_lbl])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-start', flex_flow='row')
    rs2D_hbox.layout = hbox_layout

    # Create Set Button Widgets
    def on_button_click(arg):
        # Read Values from User Inputs
        RWr_value = 1 if RWr_btn.value else 0
        rd_value = rd_tbox.value
        rs1_value = rs1_tbox.value
        rs2_value = rs2_tbox.value
        WBDat_value = WBDat_tbox.value
        ce_value = 1 if ce_btn.value else 0
        clk_value = 1 if clk_btn.value else 0
        rst_value = 1 if rst_btn.value else 0

        # Check Validity of Inputs
        truncated, rd_value = check_max_value(rd_value, 5)
        if truncated:
            print(f"rd value provided is > 5 bits, input has been truncated to: {hex(rd_value)}")
        if rd_value == None:
            print(f'rd value provided is invalid, no signals have been asserted.')
            return
        truncated, rs1_value = check_max_value(rs1_value, 5)
        if truncated:
            print(f"rs1 value provided is > 5 bits, input has been truncated to: {hex(rs1_value)}")
        if rs1_value == None:
            print(f'rs1 value provided is invalid, no signals have been asserted.')
            return
        truncated, rs2_value = check_max_value(rs2_value, 5)
        if truncated:
            print(f"rs2 value provided is > 5 bits, input has been truncated to: {hex(rs2_value)}")
        if rs2_value == None:
            print(f'rs2 value provided is invalid, no signals have been asserted.')
            return
        truncated, WBDat_value = check_max_value(WBDat_value, 32)
        if truncated:
            print(f"WBDat value provided is > 32 bits, input has been truncated to: {hex(WBDat_value)}")
        if WBDat_value == None:
            print(f'WBDat value provided is invalid, no signals have been asserted.')
            return

        # Write Inputs
        RWr.write(0, RWr_value)
        rd.write(0, rd_value)
        rs1.write(0, rs1_value)
        rs2.write(0, rs2_value)
        WBDat.write(0, WBDat_value)
        ce.write(0, ce_value)
        clk.write(0, clk_value)
        rst.write(0, rst_value)

        # Set input placeholders
        rd_tbox.placeholder = str(rd_tbox.value)
        rs1_tbox.placeholder = str(rs1_tbox.value)
        rs2_tbox.placeholder = str(rs2_tbox.value)
        WBDat_tbox.placeholder = str(WBDat_tbox.value)

        time.sleep(0.00000002)

        # Read Output Signals
        rs1D_value = rs1D.read(0)
        rs2D_value = rs2D.read(0)

        # Update Textboxes
        rs1D_tbox.value = hex(rs1D_value)
        rs2D_tbox.value = hex(rs2D_value)

    set_signal = Button(description='Set Signals', button_style='info')
    set_signal.on_click(on_button_click)
    display_button = HBox([set_signal], layout=Layout(justify_content='flex-end'))

    # Define Grid Layout
    grid = GridspecLayout(10,3)

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
    grid[0, 0] = RWr_hbox
    grid[1, 0] = rd_hbox
    grid[2, 0] = rs1_hbox
    grid[3, 0] = rs2_hbox
    grid[4, 0] = WBDat_hbox
    grid[5, 0] = ce_hbox
    grid[6, 0] = clk_hbox
    grid[7, 0] = rst_hbox
    grid[8, 0] = display_button

    # Output Widgets
    grid[0, 2] = rs1D_hbox
    grid[1, 2] = rs2D_hbox

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
# Number Of Test Cases: 11
test_results = [None] * 11
output_signals = ['rs1D', 'rs2D']
expected_results = [ ["0xdeadbeef", "0xdeadbeef" ],  ["0xdeadbeef", "0xc001cafe" ],  ["0xf00dcafe", "0xdeadbeef" ],  ["0xf00dcafe", "0xf00dcafe" ],  ["0xa5a5a5a5", "0xc001cafe" ],  ["0x3c3c3c3c", "0xa5a5a5a5" ],  ["0x3c3c3c3c", "0x00000000" ],  ["0xdeadbeef", "0x3c3c3c3c" ],  ["0xc001100c", "0xc001100c" ],  ["0xa5a5a5a5", "0xa5a5a5a5" ],  ["0xffffffff", "0xffffffff" ] ]
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
    elif test >= 0 and test <= 10: # number of tests
        rs1D_val = rs1D.read(0)
        rs2D_val = rs2D.read(0)
        test_results[test] = [pad_hex_or_bin(hex(rs1D_val), expected_results[test][0]), pad_hex_or_bin(hex(rs2D_val), expected_results[test][1])]
        df = pd.DataFrame({
            'Signal': output_signals,
            'Expected Result': expected_results[test],
            'Observed Result': test_results[test],
            'Test Passed?': [a == b for a, b in zip(expected_results[test], test_results[test])]
        })
        return df.style.applymap(color_test_passed, subset=['Test Passed?'])
    else:
        print('Invalid Test Number Provided')