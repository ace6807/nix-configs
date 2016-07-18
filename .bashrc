# .bashrc
# use 'source ~/nix-configs/.bashrc' to source from ~/.bashrc

#echo -ne "\e]0;CX-STAGE\a" 
PS1="\u@\h \w: "
#export CDPATH='.:~:/opt/carsi'

#alias perlservs='cd /opt/carsi/web/cgi/services'
#alias perlservsinst='cd /opt/apache22/cgi-bin/services'
#alias perlmodules='cd /opt/apache22/cgi-bin/modules'
#alias jservs='cd /opt/carsi/CXConnect/src'
#alias carsdir='cd /opt/carsi/'
#alias domaindir='cd /opt/carsi/CXConnect/application/domain/plugin'
#alias schemadir='cd /opt/carsi/schema'
#alias s2='senter2'

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

# OLD ---------------
# Name, Prev#
#smodiff(){
#    TMPDIR=~/tmp
#    prVersion=$(gmktemp /tmp/$1.$2.XXXXXXXX)
#    co -p$2 $1 > $prVersion
#    vimdiff $1 $prVersion
#    rm -f $prVersion
#}
# ------------------

# Name, V1#, V2#
#vdiff(){
#    TMPDIR=~/tmp
#    v1=$(gmktemp /tmp/$1.$2.XXXXXXXX)
#    v2=$(gmktemp /tmp/$1.$3.XXXXXXXX)
#    co -p$2 $1 > $v1
#    co -p$3 $1 > $v2
#    vimdiff $v1 $v2
#    rm -f $v1 $v2
#}
#
#smodiff(){
#    TMPDIR=~/tmp
#    filename=$1
#    baseversion=$2
#    customversion=$3
#
#    base=$(gmktemp /tmp/$filename.$baseversion.XXXXXXXX)
#    custom=$(gmktemp /tmp/$filename.$customversion.XXXXXXXX)
#    trunk=$(gmktemp /tmp/$filename.XXXXXXXX)
#
#    co -p$baseversion $filename > $base
#    co -p$customversion $filename > $custom
#    #co -p $filename > $trunk
#    cat $filename > $trunk
#
#    vimdiff $base $custom $trunk
#
#    rm -f $base $custom $trunk
#}

alias cd=mycd
alias back=myback
