#!/usr/bin/env bash
compton --backend glx --vsync opengl &
hsetroot -solid '#000000'
xmobar &
exec xmonad
