#/bin/bash
#
# Usage
#
# ./say_something_swedish_at.sh "Hallaa vaerlden" 12:00 
#
echo 'espeak -v swedish-mbrola-1 -v swedish-mbrola-1 -s 120 -p 10 $1' | at $2


