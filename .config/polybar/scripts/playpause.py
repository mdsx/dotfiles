#!usr/bin/python

import os, sys

sys.tracebacklimit = None

cmd = os.popen('playerctl -p spotify status').read()
cmd = cmd.split('\n')
cmd = cmd[0]

if cmd == "Playing":
     print('')
elif cmd == 'Paused':
     print('')
else:
    try:
        cmd = os.popen('mpc status 2>/dev/null').read()
        cmd = cmd.split('\n')
        cmd = cmd[1].split(' ')[0]
        if cmd == '[playing]':
            print('')
        elif cmd == '[paused]':
            print('')
        else:
            print('')
    except Exception:
        print('')
