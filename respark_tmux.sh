#!/bin/bash


cd ~/programmering/egnaprojekt/ReSpark/Respark

tmux new-session \; \
  split-window -v  \; \
  select-pane -t 1 \; \
  split-window -h \; \
  send-keys 'tmux resize-pane -D 20' C-m \;\
  select-pane -t 0 \; \
  send-keys 'nvim ' C-m \; \
