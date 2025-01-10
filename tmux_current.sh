#!/bin/bash
#Ready for git

tmux new-session  \; \
  split-window -v  \; \
  send-keys 'tmux resize-pane -D 22' C-m \; \
  select-pane -t 0 \; \
    send-keys 'nvim' C-m \;
  

