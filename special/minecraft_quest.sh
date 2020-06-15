#/bin/bash
echo 'espeak -s 120 -p 10 "door open"' | at 15:00
echo 'espeak -s 120 -p 10 "server open"' | at 15:05
echo 'espeak -s 120 -p 10 "end of warming up"' | at 15:35
echo 'espeak -s 120 -p 10 "setup real game"' | at 15:40
echo 'espeak -s 120 -p 10 "determine winner"' | at 16:50

