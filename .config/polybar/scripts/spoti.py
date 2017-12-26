#!/usr/bin/python

import os

gui_cmd = os.popen('playerctl -p spotify status').read()
gui_cmd = gui_cmd.split('\n')
gui_cmd = gui_cmd[0]

if gui_cmd != 'Not available':
    meta_artist = os.popen('playerctl -p spotify metadata xesam:artist').read()
    meta_title = os.popen('playerctl -p spotify metadata xesam:title').read()

    print(meta_artist + ' - ' + meta_title)
    #  if gui_cmd in ["Playing", "Paused"]:
        #  print(meta_artist + ' - ' + meta_title)
else:
    cmd = os.popen('mpc status 2>/dev/null').read()
    cmd = cmd.split('\n')
    cmd = cmd[0]
    if cmd.startswith('volume:') == False:
        print(cmd)
