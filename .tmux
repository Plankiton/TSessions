#!/bin/bash
tmux new -d -s tsession 'nvim tsessions'
tmux split-window -h 
tmux a -t tsession