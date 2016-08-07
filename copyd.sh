#!/bin/bash


export DISPLAY=:0.0
var4=$(xclip -o)
echo $var4 | xclip
echo $var4 >> /home/prateek/Desktop/tester5
#xdotool type $(echo $var2) --windowid $(xdotool getwindowfocus)
#xdotool type --window $(xdotool getactivewindow) $(echo $var2)
#xdotool type $var2

#paste - NAME OF SHORTCUT
#bash /home/students/Desktop/paste.sh - COMMAND
#F2 - shortcut
