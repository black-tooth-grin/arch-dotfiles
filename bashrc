#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return



alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

PS1='\[\033[1;36m\]\u\[\033[1;31m\]@\[\033[1;32m\]\h:\[\033[1;35m\]\w\[\033[1;31m\]\$\[\033[0m\] '

####
alias ll='ls -lh'
alias vi=nvim
alias vim=nvim
alias sudo='sudo '
alias x='startx'
alias cpv='rsync -ah --info=progress2'
alias lisvpn='sudo openvpn --config /home/anishjoshi/Downloads/anish.joshi@pdc01.lisnepal.com.np__ssl_vpn_config.ovpn --auth-user-pass /home/anishjoshi/Downloads/pass.txt' 
alias ssh='TERM=xterm-256color ssh'
alias night='redshift -O 3500'
alias day='redshift -O 5500'

