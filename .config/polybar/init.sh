#! /usr/bin/env sh

# Terminate already running bar instances
killall -p polybar

# Wait untl processes have been shut down
while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

# Launch bar 1 and bar 2
polybar example -r &
