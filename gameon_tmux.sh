#!/bin/bash

tmux new-session \; \
  send-keys 'discord' C-m \; \
  split-window -v \; \
  select-pane -t 1 \; \
  send-keys 'spotify' C-m \; \
  split-window -v \; \
  send-keys 'google-chrome-stable' C-m \;

