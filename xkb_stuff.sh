setxkbmap -option keypad:pointerkeys
setxkbmap -layout 'us,fi'
setxkbmap -option 'grp:caps_toggle'
xmodmap -e 'keycode 94 = 0x60 asciitilde'
