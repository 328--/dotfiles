#cd -> ls
function chpwd() { ls -GF }

alias la="ls -lah"
alias ls="ls -G"
alias gls="gls --color"

#export LSCOLORS=cxfxcxdxbxegedabagacad
export LSCOLORS=gxfxcxdxbxegedabagacad
export LS_COLORS='di=32:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'

zstyle ':completion:*' list-colors 'di=32' 'ln=35' 'so=32' 'ex=31' 'bd=46;34' 'cd=43;34'
