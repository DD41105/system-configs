My i3 config based on the one provided by Luke Smith.

Dependencies:
i3 gaps
feh
dmenu
rofi
ranger
scrot
bumblebee-status
ttf-font-awesome
python-requests
python-netifaces

In order for this to work be sure that the i3 folder is in your ~/.config directory.

Naturally be sure to replace whatever equivalent programs you have compared to the default ones that I use.

The GIMP window placement and the screenshot command settings will also need some tinkering depending on your resolution.

The keyboard configuration file must be placed in /etc/X11/xorg.conf.d/00-keyboard.conf

If the sound is not working it could be that automute is on. You might need to issue the pamixer -u command to unmute.