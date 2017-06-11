
# number of lines kept in history
export HISTSIZE=10000

# number of lines saved in the history after logout
export SAVEHIST=10000

# location of history
export HISTFILE=~/.zsh_history

# modify path
export PATH="$HOME/.local/bin:$HOME/.cargo/bin:$HOME/bin:$PATH"

export TERM=xterm

setopt inc_append_history
setopt share_history

umask 022

#bindkey -v
#export KEYTIMEOUT=1
