
# number of lines kept in history
export SAVEHIST=10000

# number of lines saved in the history after logout
export SAVEHIST=10000

# location of history
export HISTFILE=~/.zsh_history

# add my bin directory
export PATH="$HOME/bin:$PATH"

# for access to the rbenv command-line utility
export PATH="$HOME/.rbenv/bin:$PATH"


# rbenv enable shims and autocompletion
eval "$(rbenv init -)"


setopt INC_APPEND_HISTORY

umask 022

bindkey -v
export KEYTIMEOUT=1

todo.sh list
