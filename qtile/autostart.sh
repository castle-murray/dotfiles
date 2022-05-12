#!/bin/fish

picom --config ~/.config/picom/picom.conf -b
nitrogen --restore
xrandr --output DP-4 --auto --right-of DP-2
