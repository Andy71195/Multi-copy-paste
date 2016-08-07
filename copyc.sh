#!/bin/bash


export DISPLAY=:0.0
var3=$(xclip -o)
echo $var3 | xclip
echo $var3 >> /home/prateek/Desktop/tester4
#xdotool type $(echo $var2) --windowid $(xdotool getwindowfocus)
#xdotool type --window $(xdotool getactivewindow) $(echo $var2)
#xdotool type $var2

#paste - NAME OF SHORTCUT
#bash /home/students/Desktop/paste.sh - COMMAND
#F2 - shortcut
