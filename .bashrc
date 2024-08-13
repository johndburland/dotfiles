#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

## directory alias
alias sb='cd /mnt/c/users/john/second_brain/'
alias hm='cd ~/.'
alias dotf='cd ~/dotfiles/'
alias whm='cd /mnt/c/users/john/'
alias dvop='cd /mnt/c/users/john/DevOps/'
alias rps='cd /mnt/c/users/john/repos/'

export PATH=$PATH:/home/john_burland/.config/tmux/plugins/tpm/bin

export LANG=en_GB.UTF-8
export LANGUAGE=en_GB.UTF-8
export LC_ALL=en_GB.UTF-8
