# Pull in everything defined in .profile
source ~/.profile
# retain emacs keybindings
export EDITOR=/usr/bin/emacs
#
autoload -Uz compinit
compinit
# Just type directory name to cd, no need to put name
setopt autocd
# spellcheck
setopt correct
# history preferences
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh/history
setopt append_history
setopt inc_append_history
setopt extended_history
setopt hist_find_no_dups
setopt hist_ignore_all_dups
setopt hist_reduce_blanks
setopt hist_ignore_space
setopt hist_no_store
setopt hist_no_functions
setopt no_hist_beep
setopt hist_save_no_dups

# format terminal prompt
export PS1="%m:%2c%% "
