setopt nobeep
setopt auto_cd

autoload colors
colors
PROMPT="
 %{${fg[yellow]}%}%~%{${reset_color}%} 
 [%n]$ "

 PROMPT2='[%n]> ' 
 


case "${TERM}" in
kterm*|xterm)
    precmd() {
        echo -ne "\033]0;${USER}@${HOST}\007"
    }
    ;;
esac 


# ---------------
# General Settings
# ---------------
#
export EDITOR=vim
export LANG=ja_JP.UTF-8
bindkey -e
