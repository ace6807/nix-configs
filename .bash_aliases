alias p='pwd'
alias h='history'
alias cl='clear'
alias rm='rm -i'
alias view='vim -R'

alias ls='ls -F --color'
alias la='ls -FA --color'
alias ll='ls -Flh --color'
alias lla='ls -FlhA --color'
alias lh='ls -Fd --color .*'
alias llh='ls -Fdl .*'

alias up='cd ..'
alias ..='cd ..'
alias upp='cd ../..'
alias ...='cd ../..'
alias uppp='cd ../../..'
alias ....='cd ../../..'
alias upppp='cd ../../../..'
alias .....='cd ../../../..'

PS1="\u@\h \w: "
PS1="\n[\d \@] [\u@\h:\[\033[38;5;039m\]\w\[\033[0m\]]\nbash> "
