set PATH $PATH /home/farmingfrenzy/.emacs.d/bin

set fish_greeting
alias neofetch="neofetch --colors 2 4 4 6"
alias ls="exa -lab"
alias sc="cd ~/Documents/school"

set -x LC_CTYPE "en_US.utf8"

starship init fish | source &

neofetch

