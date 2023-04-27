#!/usr/bin/env bash

main() {
  tmux set -g message-style "fg=#fafafa,bg=#0279d3"
  tmux set -g pane-active-border-style "fg=#0279d3"
  tmux set -g pane-border-style "fg=#d6d6d6"
  tmux set -g status "on"
  tmux set -g status-justify "left"
  tmux set -g status-left " #[bold]#S "
  tmux set -g status-left-length "100"
  tmux set -g status-left-style "none"
  tmux set -g status-right " %Y-%m-%d %H:%M #[bold]#h "
  tmux set -g status-right-length "100"
  tmux set -g status-right-style "none"
  tmux set -g status-style "fg=#fafafa,bg=#0279d3"
  tmux setw -g window-status-current-format "#[bg=#205699, bold] #I #W "
  tmux setw -g window-status-format " #I #W "
}

main
