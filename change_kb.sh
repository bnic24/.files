#! /bin/bash

# Change the keyboard layout to us on french computers that has disabled all sensible ways to access settings. 
cd /usr/share/X11/xkb/symbols
setxkbmap us
cd -
