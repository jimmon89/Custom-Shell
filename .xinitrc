#!/usr/bin/env bash

nvidia-settings --load-config-only &
[[ -f "$HOME/.Xmodmap" ]] && xmodmap "$HOME/.Xmodmap"
# shellcheck source=/etc/X11/xinit/xinitrc
. /etc/X11/xinit/xinitrc
