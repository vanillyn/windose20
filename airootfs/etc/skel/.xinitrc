#!/bin/sh
export DESKTOP_SESSION=icewm
export XDG_CURRENT_DESKTOP=IceWM
export XDG_SESSION_DESKTOP=IceWM
feh --fullscreen --hide-pointer --no-fehbg /usr/share/splash.png &
sleep 3  # Adjust timing as needed
pkill feh
exec icewm-session