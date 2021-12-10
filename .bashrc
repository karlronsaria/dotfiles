#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/karlr/.cfg/ --work-tree=/home/karlr'
alias update-grub='grub-mkconfig -o /boot/grub/grub.cfg'
