. ~/.zsh/colors.zsh

# enable autocomplit
autoload -U compinit
compinit -C

setopt autocd

# teampcil complit
compctl -g '~/.teamocil/*(:t:r)' teamocil

# colors files complit
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

# autocomplit menu
zstyle ':completion:*' menu yes select

