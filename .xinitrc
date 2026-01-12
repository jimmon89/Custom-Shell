#!/usr/bin/env bash

nvidia-settings --load-config-only &
[[ -f "$HOME/.Xmodmap" ]] && xmodmap "$HOME/.Xmodmap"
. /etc/X11/xinit/xinitrc
