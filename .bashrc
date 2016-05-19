echo -ne "\e]0;CX-TEST\a" 
PS1="\u@\h \w: "
export CDPATH='.:~:/opt/carsi'

alias perlservs='cd /opt/carsi/web/cgi/services'
alias perlservsinst='cd /opt/apache22/cgi-bin/services'
alias perlmodules='cd /opt/apache22/cgi-bin/modules'
alias jservs='cd /opt/carsi/CXConnect/src'
alias carsdir='cd /opt/carsi/'
alias domaindir='cd /opt/carsi/CXConnect/application/domain/plugin'
alias schemadir='cd /opt/carsi/schema'
alias s2='senter2'

alias p='pwd'
alias h='history'
alias cl='clear'
alias rm='rm -i'
alias view='vim -R'

alias ls='ls -F'
alias la='ls -AF'
alias lla='ls -AlF'
alias ll='ls -lF'

alias up='cd ..'
alias ..='cd ../..'
alias upp='cd ../..'
alias ...='cd ../../..'
alias uppp='cd ../../..'
alias ....='cd ../../../..'
alias upppp='cd ../../../..'

mycd(){
    old=$(pwd)
    cd $1
}

myback(){
    back=$(pwd)
    cd $old
    old=$back
}

alias cd=mycd
alias back=myback
