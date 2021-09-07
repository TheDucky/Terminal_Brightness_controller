#! /bin/bash

read -p "enter brightness volume from 0.5 to 3 : " b_lev
xrandr | grep " connected" | cut -f1 -d " "
read -p "to confirm action please type the above value : " screen
xrandr --output $screen --brightness $b_lev

# xrandr | grep " connected" | cut -f1 -d " "
# eDP-1 ---- LVDS-1

# version V1.3 by TheDucky, special thanks to Sepdron