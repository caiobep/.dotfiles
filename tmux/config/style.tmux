# Mode
set-option -g mode-bg brightblack
set-option -g mode-fg default

# Use top tabbar
set-option -g status-position top

# Status update interval
set-option -g status-interval 5

# Basic status bar colors
set-option -g status-bg default
set-option -g status-fg white

# Left side of status bar
set-option -g status-left-length 40
set-option -g status-left '#[fg=brightwhite,bg=brightblack] #S #[fg=default,bg=default] '

# Window status
set-option -g window-status-format '#[fg=white,bg=brightblack] #I #[fg=white,bg=black] #W '
set-option -g window-status-current-format '#[fg=brightblack,bg=blue] #I #[fg=black,bg=magenta] #W '
set-option -g window-status-separator " "
set-option -g status-justify left

# Right side of status bar
set-option -g status-right-length 40
set-option -g status-right '#[fg=colour233, bg=color19,bold] %m/%d %R #[fg=colour233,bg=colour8,bold] #(whoami)@#h '

# Pane border
set-option -g pane-border-bg default
set-option -g pane-border-fg black
set-option -g pane-active-border-bg default
set-option -g pane-active-border-fg white

# Pane number indicator
set-option -g display-panes-colour brightblack
set-option -g display-panes-active-colour brightwhite

# Clock mode
set-option -g clock-mode-colour colour233
set-option -g clock-mode-style 24

# Message
set-option -g message-bg default
set-option -g message-fg default

# enable true color support and italics
set -g default-terminal "xterm-256color-italic"
set -ga terminal-overrides "xterm-256color-italic:Tc"
