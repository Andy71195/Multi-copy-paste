#!/bin/bash


export DISPLAY=:0.0
var2=$(xclip -o)
echo $var2 | xclip
echo $var2 >> /home/prateek/Desktop/tester3
#xdotool type $(echo $var2) --windowid $(xdotool getwindowfocus)
#xdotool type --window $(xdotool getactivewindow) $(echo $var2)
#xdotool type $var2

#paste - NAME OF SHORTCUT
#bash /home/students/Desktop/paste.sh - COMMAND
#F2 - shortcut
