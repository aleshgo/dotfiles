
# number of lines kept in history
export HISTSIZE=10000

# number of lines saved in the history after logout
export SAVEHIST=10000

# location of history
export HISTFILE=~/.zsh_history

# add my bin directory
export PATH="$HOME/.cargo/bin:$HOME/bin:$PATH"

setopt inc_append_history
setopt share_history

umask 022

#bindkey -v
#export KEYTIMEOUT=1
