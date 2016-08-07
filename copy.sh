#!/bin/bash


export DISPLAY=:0.0
var=$(xclip -o)
echo $var | xclip
echo $var >> /home/prateek/Desktop/tester2
#xdotool type $(echo $var) --windowid $(xdotool getwindowfocus)
#xdotool type --window $(xdotool getactivewindow) $(echo $var)
#xdotool type $var

#paste - NAME OF SHORTCUT
#bash /home/students/Desktop/paste.sh - COMMAND
#F2 - shortcut
