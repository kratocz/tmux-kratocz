#!/usr/bin/env sh

# -- bindings for changing window order --------

tmux bind-key -r "<" swap-window -d -t -1
tmux bind-key -r ">" swap-window -d -t +1

# Don't show uptime
tmux_conf_theme_status_left=" ❐ #S "
