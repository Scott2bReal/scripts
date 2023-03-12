#!/bin/bash

tmux new-session -s nvim -c ~/.config/nvim -d nvim

if [[ -z $TMUX ]]; then
    tmux attach-session -t nvim
fi
