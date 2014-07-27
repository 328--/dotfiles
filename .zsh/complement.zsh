#### Complement ####
#command Completion enable
autoload -U compinit
compinit 
setopt auto_list #Show Completion List 
setopt auto_menu #Tab Repeat, Show Completion List
setopt list_types #Completion file type enable
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}' #Large,Small Character not difference
