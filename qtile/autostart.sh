#! /bin/bash

xinput --set-prop 8 'libinput Accel Profile Enabled' 0, 1 ; xinput --set-prop 8 'libinput Accel Speed' -0.25

xbanish &
copyq &
# flameshot &
# picom --blur-background -f &
picom -f &
discord &

# premid --disable-gpu-sandbox &

mpg123 /home/adam/Music/xp.mp3 &
