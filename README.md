# Multi-copy-paste
An Operating System domain project on Multiple copy-paste feature. Currently working for Linux distro.

## PROBLEM STATEMENT :-

To enable option of multiple copy and paste operation simultaneously to the user across all the programs running on the Operating System.

## Background :-
Most operating systems (Microsoft Windows, Linux flavours - Ubuntu, Fedora) provide copy-paste option. However, if a person needs to copy-paste 2 different piece of content simultaneously from 1 location to 2 distinct locations, there is no such feature available.

For e.g. My name is Chaitanya. I play violin.

If I copy both sentences, currently I can paste it to 1 location together.

However with Simultaneous Multiple Copy Paste feature, one can select ```"My name is Chaitanya"``` with Keys ```(Ctrl+C+1)``` and ```"I play violin"``` with Keys```(Ctrl+C+2) ```

Paste 1st sentence to desired location X

Paste 2nd sentence to another desired location Y

Above feature is of much use to programmers who have to handle code from different files and packages regularly.

##### Shell Script
##### Xdotools, Xclip package for Ubuntu

## INTRODUCTION :-

The best thing about copy paste software is it allows you to paste one thing after another without having to copy anything again. You can paste hundreds of items in a row that you have previously copied without having to re-copy them again. By using shortcut hot-keys that you create you can easily paste previously copied text snippets – pictures – or complete files into the required fields.

#### xtodotools :-

The xdotool is a utility used from the terminal or in a script to manually perform keyboard input. The commands can also be used to make a script of many xdotool commands to perform large tasks. The xdotool has ability to perform mouse input as well as window and desktop manipulation. The syntax for xdotool depends on the command being used. One cansend keystrokes to a window by using the 'key' command.

#### xclip :-

xclip is a command line interface to the X11 clipboard. It allows you to put the output of a command directly into the clipboard so that you don't have to copy&paste from the terminal manually (which can be a tedious taskespecially if the output is very long). It also allows you to put the contentsof a file directly into the clipboard.xclip is available as a package for Debian and Ubuntu so that it can be installed with aptitude.To put the output of a command into the clipboard, we have to pipe thecommand into xclip.This puts the output of the ls -la command into the clipboard

#### Keyboard bindings :-

Key bindings are actions assigned to keyboard keys or key combinations. Ubuntu comes with a default set of key bindings including ```<Alt>-Tab```
to switch between windows and 'Print Scrn' to take a screenshot.

#### Gnome Control Center:-

Key bindings can be customized using the Gnome Control Center. It can befound as "System Settings" in the menu or accessed on the command lineusing "gnome-control-center". The key bindings are in the "Keyboard"section under a "Shortcuts" tab. To assign a key to an action, click on the right hand side of the window onthe currently assigned button or "disabled". The text will change to "Newaccelerator". At this point you can press the keyboard button (or keycombo) you wish to use to access this feature or you can press the backspace key to disable the keyboard shortcut. If the key you wish to use is currently assigned to some other action, a dialog will appear asking if you want to "Cancel", or "Reassign". These keyboard shortcuts take effect right away.

#### Universal Access :-

The "universal access" category of shortcuts handles accessibility related shortcuts such as "zoom in" and "high contrast on or off".

#### Custom Shortcuts :-

Under "custom shortcuts" you can assign key bindings to launch any application. To create a custom shortcut, use the "+" (plus) that is near the bottom of the window. Each custom shortcut needs a name, and command, and a binding. 
For example, you could create a custom shortcut to open a text editor. The name would be "Text Editor", the command would be "gedit", and the binding could then be assigned to the key of your choice.
