#!/bin/sh
picom &
wal -i ~/sunset_ridgeline.jpg &

#Bar 

#!/bin/dash
while true; do
	xsetroot -name "  [  R0n's c0ff3e ]  [  $(free -h | sed -n 2p | awk '{printf $3" - "$2}') ]   $(date +'%Am %B %d - %H:%M') "
   sleep 10
 	 done &
