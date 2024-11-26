# DO NOT CHANGE THE LINES RELATED TO THE COLOR PRINTING FUNCTION WITHOUT KNOWLEDGE OF PYTHON!
import sys
def print_colored(text, color, end='\n'):
    colors = {'red': '\x1b[31m', 'green': '\x1b[32m', 'yellow': '\x1b[33m', 'blue': '\x1b[34m'}
    reset = '\x1b[0m'
    sys.stdout.write(colors.get(color, '') + text + reset + end)

# Variables require manual changing since they do not "fetch" system information.
# GUI refers to your desktop environment (DE). Example: "KDE Plasma 5"
# WM refers to your window manager (WM). Example: "i3wm"
# Krnl (short for kernel) refers to the operating system's kernel. Example: "Linux Kernel 6.6 (LTS)"
# Ver refers to your operating system (or distro's) version number. Example: "12.7 Bookworm"
# OSN (Operating System Name) refers to the name of your operating system (or distro). Example: "Debian GNU/Linux"
gui = 'configuration required'
wm = 'configuration required'
krnl = 'configuration required'
ver = 'configuration required'
osn = 'configuration required'

# For the CPU, put brand, series, model, and specific identification. Example: "Intel Core i5 7500F"
cpu = 'configuration required'
# For the GPU, put brand, series, model, and VRAM (optional). Example: "NVIDIA GTX 1060 6GB"
gpu = 'configuration required'
# RAM and Storage are in gigabytes (GB). Adjust the respective print lines to change the displayed measurement. 
ram = 'configuration required'
storage = 'configuration required'

print(' ')
print_colored('---Software Information---', color='yellow')
print(f'DE: {gui}')
print(f'Window Manager: {wm}')
print(f'Kernel: {krnl}')
print(f'OS Version: {ver}')
print(f'OS Edition: {osn}')
print(' ')
print_colored('---Hardware Information---', color='yellow')
print(f'Processor: {cpu}')
print(f'Graphics: {gpu}')
print(f'Memory: {ram}GB')
print(f'Storage: {storage}GB')
print('')
