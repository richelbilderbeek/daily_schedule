#/bin/bash
echo 'espeak -s 120 -p 10 "start"' | at 13:00
echo 'espeak -s 120 -p 10 "break"' | at 14:00
echo 'espeak -s 120 -p 10 "start"' | at 14:15
echo 'espeak -s 120 -p 10 "end"' | at 14:15

