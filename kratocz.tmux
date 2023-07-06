#!/usr/bin/env sh

# -- bindings for changing window order --------

tmux bind-key -r "<" swap-window -d -t -1
tmux bind-key -r ">" swap-window -d -t +1

# Hide uptime

status_left="$(tmux show-option -gqv status-left | sed "s/ ↑#{?@uptime_y,.*,} //g")"
tmux set-option -gq status-left "$status_left"
