#!/bin/bash
#install to ~
cd
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .

#Installing in $XDG_CONFIG_HOME/tmux:
# git clone https://github.com/gpakosz/.tmux.git "/path/to/oh-my-tmux"
# mkdir -p "$XDG_CONFIG_HOME/tmux"
# ln -s "/path/to/oh-my-tmux/.tmux.conf" "$XDG_CONFIG_HOME/tmux/tmux.conf"
# cp "/path/to/oh-my-tmux/.tmux.conf.local" "$XDG_CONFIG_HOME/tmux/tmux.conf.local"
