#!/bin/sh
nitrogen --restore &
slstatus &
picom --experimental-backend &
dunst &
sxhkd &
xautolock -time 10  -locker undonelock
