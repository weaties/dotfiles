export EDITOR="vim"
bindkey -v
bindkey '^R' history-incremental-search-backward
bindkey '^S' history-incremental-search-forward
bindkey '^P' history-search-backward
bindkey '^N' history-search-forward 
setopt AUTO_CD
alias hf='cd ~/p42/expweb-hf'
alias 67='cd ~/p42/67'
alias 53='cd ~/p42/53'
alias 53w='cd ~/p42/53/www/expweb/trunk'
alias 53p='cd ~/p42/53/www/platform/presentation/trunk'
alias 70='cd ~/p42/70'
alias ew='cd ~/p42/ewmain/main'
alias p4.exe="p4"
alias cii="53;p4 changes -c chelmakewe01_implicitintegration_try2 -s pending -t;67;p4 changes -c chelmakewe01_implicitintegration -t -s pending"
alias p4li="53;echo g1thgsvn|p4 login;67;echo g1thgsvn|p4 login"

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
#
# # Set name of the theme to load.
# # Look in ~/.oh-my-zsh/themes/
# # Optionally, if you set this to "random", it'll load a random theme each
# # time that oh-my-zsh is loaded.
ZSH_THEME="bunsen"
#
# # Set to this to use case-sensitive completion
CASE_SENSITIVE="true"
#
# # Comment this out to disable weekly auto-update checks
# # DISABLE_AUTO_UPDATE="true"
#
# # Uncomment following line if you want to disable colors in ls
# # DISABLE_LS_COLORS="true"
#
# # Uncomment following line if you want to disable autosetting terminal title.
# # DISABLE_AUTO_TITLE="true"
#
# # Uncomment following line if you want red dots to be displayed while waiting for completion
# # COMPLETION_WAITING_DOTS="true"
#
# # Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# # Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# # Example format: plugins=(rails git textmate ruby lighthouse)
# plugins=(git)
#
source $ZSH/oh-my-zsh.sh
#
# # Customize to your needs...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin
export P4CONFIG=p4.ini
