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
RISCV_ALU = Overlay("RISCV_ALU.bit")

# Declare Signal Objects
selALUOp = RISCV_ALU.selALUOp
A = RISCV_ALU.A
B = RISCV_ALU.B
ALUOut = RISCV_ALU.ALUOut
branch = RISCV_ALU.branch

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
            
            global selALUOp
            selALUOp_value = selALUOp.read(0)
            led0_new_value = get_bit(0, selALUOp_value)
            update_button(led0_new_value, led0_button)
            led1_new_value = get_bit(1, selALUOp_value)
            update_button(led1_new_value, led1_button)
            led2_new_value = get_bit(2, selALUOp_value)
            update_button(led2_new_value, led2_button)
            led3_new_value = get_bit(3, selALUOp_value)
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
svg_content = "<?xml version='1.0' encoding='UTF-8' standalone='no'?>\n<svg viewBox='0 0 260 154'\n     preserveAspectRatio='xMidYMid meet'\n     version='1.1'\n     baseProfile='full'\n     xmlns='http://www.w3.org/2000/svg'\n     xmlns:xlink='http://www.w3.org/1999/xlink'\n     xmlns:ev='http://www.w3.org/2001/xml-events'\n     xml:space='preserve'>\n<title>image_bd_imp</title>\n<desc>Nlview schematic (SVG)</desc>\n<clipPath id='clippingbbox'>\n<rect x='0' y='0' width='260' height='154' />\n</clipPath>\n<g stroke='#102235'\n   stroke-width='1'\n   stroke-linecap='butt'\n   stroke-linejoin='miter'\n   stroke-miterlimit='4'\n   stroke-dasharray='none'\n   stroke-dashoffset='0'\n   fill='none'\n   font-family='Helvetica'\n   font-style='normal'\n   font-size='12'\n   writing-mode='lr-tb'\n   cursor='crosshair'\n   clip-path='url(#clippingbbox)'>\n<path d='M0 0h260v155h-260z' stroke='none' fill='white' />\n<path d='M27 29h206l3 1l2 1l1 2l1 3v82l-1 3l-1 2l-2 1l-3 1h-206l-3 -1l-2 -1l-1 -2l-1 -3v-82l1 -3l1 -2l2 -1z' stroke='none' fill='#edf6fe' />\n<text x='130' y='27' fill='black' stroke-width='0' text-anchor='middle' dy='-1.6'>RISCV_ALU_0</text>\n<text x='130' y='127' fill='#41619f' stroke-width='0' text-anchor='middle' dy='9.6'>RISCV_ALU_v1_0</text>\n<g stroke='black' stroke-width='5'>\n<path d='M10 57h10' />\n<text x='22' y='57' fill='black' stroke-width='0' font-size='10' dy='3.66667'>selALUOp[3:0]</text>\n<path d='M10 77h10' />\n<text x='22' y='77' fill='black' stroke-width='0' font-size='10' dy='3.66667'>A[31:0]</text>\n<path d='M10 97h10' />\n<text x='22' y='97' fill='black' stroke-width='0' font-size='10' dy='3.66667'>B[31:0]</text>\n<path d='M250 67h-10' />\n<text x='238' y='67' fill='black' stroke-width='0' font-size='10' text-anchor='end' dy='3.66667'>ALUOut[31:0]</text>\n</g>\n<g stroke='black' stroke-width='3'>\n<path d='M250 87h-10' />\n<text x='238' y='87' fill='black' stroke-width='0' font-size='10' text-anchor='end' dy='3.66667'>branch</text>\n</g>\n<g stroke='#41619f'>\n<path d='M27 29h206' />\n<path d='M233,29 A6.83537,6.83537 1.61957 0,1 240,36' />\n<path d='M240 36v82' />\n<path d='M240,118 A6.83537,6.83537 1.61957 0,1 233,125' />\n<path d='M233 125h-206' />\n<path d='M27,125 A6.83537,6.83537 1.61957 0,1 20,118' />\n<path d='M20 118v-82' />\n<path d='M20,36 A6.83537,6.83537 1.61957 0,1 27,29' />\n</g>\n</g>\n</svg>\n"
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
    selALUOp_tbox = widgets.Text(
        value='0x0',
        placeholder='',
        layout=Layout(width='200px'),
        disabled=False
    )
    selALUOp_lbl = widgets.Label(value='selALUOp')
    selALUOp_hbox = HBox([selALUOp_lbl, selALUOp_tbox])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-end', flex_flow='row')
    selALUOp_hbox.layout = hbox_layout
    A_tbox = widgets.Text(
        value='0x0',
        placeholder='',
        layout=Layout(width='200px'),
        disabled=False
    )
    A_lbl = widgets.Label(value='A')
    A_hbox = HBox([A_lbl, A_tbox])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-end', flex_flow='row')
    A_hbox.layout = hbox_layout
    B_tbox = widgets.Text(
        value='0x0',
        placeholder='',
        layout=Layout(width='200px'),
        disabled=False
    )
    B_lbl = widgets.Label(value='B')
    B_hbox = HBox([B_lbl, B_tbox])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-end', flex_flow='row')
    B_hbox.layout = hbox_layout

    # Create Output Widgets
    ALUOut_tbox = widgets.Text(
        value='',
        placeholder='',
        layout=Layout(width='200px'),
        disabled=True
    )
    ALUOut_lbl = widgets.Label(value='ALUOut')
    ALUOut_hbox = HBox([ALUOut_tbox, ALUOut_lbl])
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-start', flex_flow='row')
    ALUOut_hbox.layout = hbox_layout
    branch_btn = widgets.ToggleButton(
        value=False,
        description='0',
        disabled=True,
        layout=Layout(width='50px'),
        button_style='danger'
    )
    branch_lbl = widgets.Label(value='branch')
    hbox_layout = widgets.Layout(display='flex', justify_content='flex-start', flex_flow='row')
    branch_hbox = HBox([branch_btn, branch_lbl])
    branch_hbox.layout = hbox_layout

    # Create Set Button Widgets
    def on_button_click(arg):
        # Read Values from User Inputs
        selALUOp_value = selALUOp_tbox.value
        A_value = A_tbox.value
        B_value = B_tbox.value

        # Check Validity of Inputs
        truncated, selALUOp_value = check_max_value(selALUOp_value, 4)
        if truncated:
            print(f"selALUOp value provided is > 4 bits, input has been truncated to: {hex(selALUOp_value)}")
        if selALUOp_value == None:
            print(f'selALUOp value provided is invalid, no signals have been asserted.')
            return
        truncated, A_value = check_max_value(A_value, 32)
        if truncated:
            print(f"A value provided is > 32 bits, input has been truncated to: {hex(A_value)}")
        if A_value == None:
            print(f'A value provided is invalid, no signals have been asserted.')
            return
        truncated, B_value = check_max_value(B_value, 32)
        if truncated:
            print(f"B value provided is > 32 bits, input has been truncated to: {hex(B_value)}")
        if B_value == None:
            print(f'B value provided is invalid, no signals have been asserted.')
            return

        # Write Inputs
        selALUOp.write(0, selALUOp_value)
        A.write(0, A_value)
        B.write(0, B_value)

        # Set input placeholders
        selALUOp_tbox.placeholder = str(selALUOp_tbox.value)
        A_tbox.placeholder = str(A_tbox.value)
        B_tbox.placeholder = str(B_tbox.value)

        time.sleep(0.00000002)

        # Read Output Signals
        ALUOut_value = ALUOut.read(0)
        branch_value = branch.read(0)

        # Update Textboxes
        ALUOut_tbox.value = hex(ALUOut_value)
        branch_btn.button_style = 'success' if branch_value==1 else 'danger'
        branch_btn.description = '1' if branch_value==1 else '0'

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
    grid[0, 0] = selALUOp_hbox
    grid[1, 0] = A_hbox
    grid[2, 0] = B_hbox
    grid[3, 0] = display_button

    # Output Widgets
    grid[0, 2] = ALUOut_hbox
    grid[1, 2] = branch_hbox

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
# Number Of Test Cases: 24
test_results = [None] * 24
output_signals = ['ALUOut', 'branch']
expected_results = [ ["0x70000000", "0b0" ],  ["0x70000000", "0b0" ],  ["0x3fffffff", "0b0" ],  ["0x00000001", "0b0" ],  ["0x10428094", "0b0" ],  ["0xffffafb6", "0b0" ],  ["0xefbd2f22", "0b0" ],  ["0xc3a59600", "0b0" ],  ["0x00f0c3a5", "0b0" ],  ["0xfff0c3a5", "0b0" ],  ["0x00000001", "0b0" ],  ["0x00000000", "0b0" ],  ["0x00000001", "0b0" ],  ["0x00000002", "0b1" ],  ["0x00000003", "0b1" ],  ["0x00000004", "0b0" ],  ["0x00000005", "0b1" ],  ["0x00000006", "0b0" ],  ["0x00000007", "0b0" ],  ["0x00000008", "0b1" ],  ["0x00000009", "0b0" ],  ["0x00000010", "0b1" ],  ["0x00000011", "0b1" ],  ["0x00000012", "0b1" ] ]
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
    elif test >= 0 and test <= 23: # number of tests
        ALUOut_val = ALUOut.read(0)
        branch_val = branch.read(0)
        test_results[test] = [pad_hex_or_bin(hex(ALUOut_val), expected_results[test][0]), pad_hex_or_bin(bin(branch_val), expected_results[test][1])]
        df = pd.DataFrame({
            'Signal': output_signals,
            'Expected Result': expected_results[test],
            'Observed Result': test_results[test],
            'Test Passed?': [a == b for a, b in zip(expected_results[test], test_results[test])]
        })
        return df.style.applymap(color_test_passed, subset=['Test Passed?'])
    else:
        print('Invalid Test Number Provided')