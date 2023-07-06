#!/usr/bin/env sh

# -- bindings for changing window order --------

tmux bind-key -r "<" swap-window -d -t -1
tmux bind-key -r ">" swap-window -d -t +1

