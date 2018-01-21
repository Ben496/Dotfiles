#!/bin/bash

# just a simple linking file

# vim
rm ~/.vimrc
ln -sv $(pwd)/.vimrc ~/.vimrc

# i3
rm -r ~/.config/i3
ln -sv $(pwd)/.config/i3 ~/.config/

# polybar
rm -r ~/.config/polybar
ln -sv $(pwd)/.config/polybar ~/.config/

# sublime
rm ~/.config/sublime-text-3/Packages/User/Default\ \(Linux\).sublime-keymap
ln -sv $(pwd)/.config/sublime-text-3/Packages/User/Default\ \(Linux\).sublime-keymap ~/.config/sublime-text-3/Packages/User/Default\ \(Linux\).sublime-keymap
rm ~/.config/sublime-text-3/Packages/User/Package\ Control.sublime-settings
ln -sv $(pwd)/.config/sublime-text-3/Packages/User/Package\ Control.sublime-settings ~/.config/sublime-text-3/Packages/User/Package\ Control.sublime-settings
rm ~/.config/sublime-text-3/Packages/User/Preferences.sublime-settings
ln -sv $(pwd)/.config/sublime-text-3/Packages/User/Preferences.sublime-settings ~/.config/sublime-text-3/Packages/User/Preferences.sublime-settings