#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

ln -s $DIR/settings.json $HOME/Library/Application\ Support/Code/User/settings.json
ln -s $DIR/tmux.conf $HOME/.tmux.conf
ln -s $DIR/vimrc $HOME/.vimrc
ln -s $DIR/gitconfig $HOME/.gitconfig

