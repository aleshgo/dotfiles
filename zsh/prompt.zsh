. ~/.zsh/colors.zsh

autoload -Uz vcs_info
zstyle ':vcs_info:*' enable hg git bzr svn
zstyle ':vcs_info:*' formats "${fg_red}(%s-%b%c%u)"
zstyle ':vcs_info:*' check-for-changes true
zstyle ':vcs_info:*' stagedstr "${fg_green}?${fg_red}"
zstyle ':vcs_info:*' unstagedstr "${fg_brown}?${fg_red}"


setopt prompt_subst
precmd() { vcs_info }

PROMPT="[$(print '${fg_lblue}%m@%n${vcs_info_msg_0_}${at_normal}')]>> "
RPROMPT="[%/]"


