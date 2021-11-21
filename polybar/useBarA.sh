#!/bin/sh

# Terminate already running bar instances
killall -q polybar

rm ~/.config/polybar/config && cp ~/.config/polybar/barA_config ~/.config/polybar/config

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar, using default config location ~/.config/polybar/config
polybar barA
