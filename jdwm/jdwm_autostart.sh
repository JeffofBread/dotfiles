#!/bin/sh

# Example file to be started by jdwm.
# Below are just examples, copy or uncomment any you want.
# Note, make sure to add a '&' after each command

jdwmblocks &
xrandr --output DP-0 --off --output DP-1 --off --output DP-2 --off --output DP-3 --off --output HDMI-0 --off --output HDMI-1 --mode 1920x1080 --rate 75.00 --pos 0x270 --rotate normal --scale 1.5x1.5 --output HDMI-2 --off --output DP-4 --primary --mode 3840x2160 --rate 240.00 --pos 2880x0 --rotate normal --scale 1x1 --output DP-5 --off &
dunst &
playerctld daemon &
pasystray &
nm-applet &
flameshot &
#jetbrains-toolbox --minimize &
"$HOME"/.local/share/JetBrains/Toolbox/bin/jetbrains-toolbox --minimize &
picom &
xset -dpms &
xset s off &