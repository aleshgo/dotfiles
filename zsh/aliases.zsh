
alias df="df -h"
alias du="du -h"
alias rmrf="rm -rf"
alias lsa="ls -alh"
alias ls="ls -lh --color=auto"
alias t='todo.sh'
alias v='vim'
alias g='git'
alias s='stack'
alias sb='stack build'
alias se='stack exec'
alias sbe='stack build && stack exec'
alias sys='systemctl'
alias jctl='journalctl'
alias a='aptitude'
alias grep='rg'
alias tmux='TERM=xterm-256color tmux'

# some command + grc
[[ -f /usr/bin/grc ]] && {
    alias ping="grc --colour=auto ping"
    alias traceroute="grc --colour=auto traceroute"
    alias make="grc --colour=auto make"
    alias diff="grc --colour=auto diff"
    alias cvs="grc --colour=auto cvs"
    alias netstat="grc --colour=auto netstat"
    alias tail="grc --colour=auto tail"
}



# tail + ccze
[[ -f /usr/bin/ccze ]] && {
    tailccze()
    {
      tail $@ | ccze -A
    }
}
