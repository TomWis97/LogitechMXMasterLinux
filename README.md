# MX Master on Linux
This is a small set of scripts to use the Logitech MX Master on Linux.

## Requirements
For this set of scripts to work, make sure that:
 - `xbindkeys` and `xautomation` are installed.
 - These scripts are located in `~/bin/mxmaster`.
 - You've copied the `.xbindkeysrc` to `~/.xbindkeys`.
 - You've added xbindkeys to the autostart of your Desktop Manager.
   - For Gnome, copy `xbindkeys.desktop` to `~/.config/autostart/xbindkeys.desktop`.
## Limitations
Because of Logitech being an ass with Linux support, there's no support for the thumb button + direction gestures. Instead, the thumb button is being used as a modifier for the two buttons and thumb scrollwheel.
