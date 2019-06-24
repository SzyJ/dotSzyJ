#######################################################
#   _____               _             _               #
#  / ____|             | |           | |              #
# | (___ _____   _     | |    _______| |__  _ __ ___  #
#  \___ \_  / | | |_   | |   |_  / __| '_ \| '__/ __| #
#  ____) / /| |_| | |__| |  _ / /\__ \ | | | | | (__  #
# |_____/___|\__, |\____/  (_)___|___/_| |_|_|  \___| #
#             __/ |                                   #
#            |___/                                    #
#                                                     #
#######################################################


#####################
# Oh-my-zsh Configs #
#####################
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="/home/szymon/.oh-my-zsh"

ZSH_THEME="avit"

HIST_STAMPS="dd/mm/yyyy"

plugins=(git)

source $ZSH/oh-my-zsh.sh


####################
# Custom Additions #
####################

# Basic Commands
alias la='ls -al'
alias cl='clear'

# Apps and Scripts
alias music='ncmpcpp'
alias mount='sudo /home/szymon/.config/Scripts/dmenumount.sh'
alias unmount='sudo /home/szymon/.config/Scripts/dmenuunmount.sh'
alias cols='wal --preview'
alias wifi='sudo wifi-menu'

# SSH
alias sshuni='ssh b5024975@linux.cs.ncl.ac.uk'
alias unissh='ssh b5024975@linux.cs.ncl.ac.uk'

# ranger
alias r='ranger'
alias sr='sudo ranger'
