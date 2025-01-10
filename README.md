# ahk-script
Custom Hotkey Script for System Controls

This repository contains an AutoHotkey (AHK) script designed to control various system settings such as volume, screen brightness, and keyboard key disabling.

## Features

- **F8**: Decrease system volume by 1000 units
- **F9**: Increase system volume by 1000 units
- **F7**: Toggle system mute/unmute
- **F5**: Decrease screen brightness by 1 unit (if brightness is greater than 0)
- **F6**: Increase screen brightness by 1 unit (if brightness is less than 100)
- **Disable keys**: Disables common system keys like Left/Right Alt, Left/Right Shift, and Left/Right Windows keys.

## Requirements

- **AutoHotkey**: You must have AutoHotkey installed on your system to run the script. You can download it from [AutoHotkey](https://www.autohotkey.com/).
- **nircmd.exe**: This script uses `nircmd.exe` to control system volume and brightness. You can download it from [NirCmd](https://www.nirsoft.net/utils/nircmd.html) and place it in the specified directory (`C:\tool\nircmd.exe`).

## Installation

1. Install AutoHotkey if you haven't already.
2. Download `nircmd.exe` from the official NirCmd website and place it in `C:\tool\nircmd.exe`.
3. Double-click on the `hotkeys.ahk` script to run it. You should see a script running in the system tray.

## Customization

- To adjust the volume increment/decrement values, change the `-1000` or `1000` values in the F8 and F9 hotkeys.
- You can modify the screen brightness adjustment values in F5 and F6 to change how much the brightness increases or decreases.

## Key Bindings

- **F8**: Decrease system volume by 1000 units
- **F9**: Increase system volume by 1000 units
- **F7**: Toggle mute/unmute
- **F5**: Decrease screen brightness (if > 0)
- **F6**: Increase screen brightness (if < 100)


- **LAlt**: Disabled
- **RAlt**: Disabled
- **LWin**: Disabled
- **RWin**: Disabled
- **LShift**: Disabled
- **RShift**: Disabled
