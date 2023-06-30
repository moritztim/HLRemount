# HLRemount
An AHK V2.0 script for Hogwarts Legacy which remounts your most recent mount quickly upon pressing b

## Instalation
Install the script using any of the following methods
### Compiling the script *(recommended)*
First, install [AutoHotkey](https://www.autohotkey.com/), then download the [latest version](https://github.com/moritz-t-w/HLRemount/releases/latest) and right click > `Compile` the `.ahk` file. You can now use this executable even on a system without AutoHotkey.
### Using the executable *(potentially dangerous)*
Simply download the executable of the [latest version](https://github.com/moritz-t-w/HLRemount/releases/latest) and execute it. It will do its thing while you're in the game. Works from any location on your computer.
> You should not trust me or any random online person and therefore it's advisable to review and compile the script yourself.

> The script may even be flagged as a virus as it is constantly monitoring your keyboard input. This is necessary to know what mount you last equipped.

### Running the script directly
First, install [AutoHotkey](https://www.autohotkey.com/), then download the [latest version](https://github.com/moritz-t-w/HLRemount/releases/latest) and open the `.ahk` file.

## Usage
# Ingame
Press b on your keyboard to equip your last used mount. By default it's the broom.
# Pausing and stopping the script
The script does not run when the game is not in focus.
If you want the hotkey to be inactive but the script to still observe what mount you're using (so you can remount it later), right click the tray icon and select `Suspend Hotkeys`. Simply do this again to enable the hotkey again.
If you want to stop the script completely, right click the tray icon and select `Exit`.

## Customisation
* To change the default mount, change the number on line 4 (`lastMount := 3`) to the number next to your mount in the tab menu.
* To change the hotkey, replace `b` on line 5 (`remountKey := "b"`)
> more information on the documentation of [AutoHotkey](https://www.autohotkey.com/docs/v2/)

> icon used for the executable by [Twitter](https://github.com/twitter/twemoji/blob/master/assets/svg/1f9f9.svg)
