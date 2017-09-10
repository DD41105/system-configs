My i3 config based on the one provided by Luke Smith.

Dependencies:
i3 gaps
feh - for the wallpaper
dmenu
rofi - for the app launcher
ranger - for the terminal file explorer
scrot - for screenshots
bumblebee-status - for the i3 status bar
ttf-font-awesome - for the status bar icons
python-requests - for the status bar modules
python-netifaces - for the status bar modules
dbus - for Spotify module
Spotify - for music

In order for this to work:
- Make sure that the i3 folder is in your ~/.config directory.

- Make sure to replace whatever equivalent programs you have compared to the default ones that I use.

- The GIMP window placement and the screenshot command settings will also need some tinkering depending on your resolution.

- The keyboard configuration file must be placed in /etc/X11/xorg.conf.d/00-keyboard.conf

Potential problems:
If the sound is not working it could be that automute is on. You might need to issue the pamixer -u command to unmute.

If fonts aren't rendered properly in programs like Firefox install this - https://aur.archlinux.org/packages/fontconfig-infinality-ultimate/