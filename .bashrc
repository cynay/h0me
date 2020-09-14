# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# Android DEV
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools


CLASSPATH=/home/cyn/Cod1ng/GitHub/jGrep/bin:$CLASSPATH
export CLASSPATH

export PYTHONPATH=$PYTHONPATH:/usr/bin/python

#fortune yogi-tea-bag-quotes | cowsay -f tux
#fortune | cowsay -f tux

# added by Anaconda3 4.2.0 installer
export PATH="/home/cyn/Downloads/tools/anaconda3/bin:$PATH"

# added by Anaconda2 4.2.0 installer
export PATH="/home/cyn/anaconda2/bin:$PATH"

# ruby env
eval "$(rbenv init -)"

# Postgres PATH
export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"

# VST Path export
VST_PATH=/home/cyn/Music/VST
export VST_PATH

# git prompt
source ~/h0me/polyglot.sh

# React-Native
export PATH="$PATH:node_modules/.bin"

# Some commands to ignoe in HISTORY
export HISTIGNORE="&:ls:[bf]g:exit:pwd:clear:mount:umount:[ \t]*"

# Homebrew github
export HOMEBREW_GITHUB_API_TOKEN=cfcf96c8fc6d8240948ae607afcce96479d8add3

# cyn alias
alias ll='ls -lah'
alias ba='cd ..'

alias pride='ssh pride.vendetta.ch -p 443'
alias sloth='ssh 192.168.88.88'
alias mond='ssh vendetta.ch'
alias greed='ssh -i .ssh/id_vultr_rsa greed.vendetta.ch -p 443'
alias aws='ssh -i .ssh/yannic_aws.pem root@ec2-34-244-129-28.eu-west-1.compute.amazonaws.com'
alias alp='ssh -t vendetta.ch ssh root@2a0a:e5c0:2:12:0:f0ff:fea9:c40a -p 443'
alias brup="brew update && brew upgrade && brew cask upgrade --greedy --force && brew cleanup"
export GOPATH=$HOME/go

#alias crash='P=(" "  █ ░ ▒ ▓) while :;do printf "\e[$[RANDOM%LINES+1];$[RANDOM%COLUMNS+1]f${P[$RANDOM%5]}";done'
alias crash='P=(" " █ ░ ▒ ▓);while :;do printf "\e[$[RANDOM%LINES+1];$[RANDOM%COLUMNS+1]f${P[$RANDOM%5]}";done'


echo "
 ▄████▄▓██   ██▓ ███▄    █     ▄▄▄     ▄▄▄█████▓   ▓█████  ███▄    █ ██▒   █▓▓██   ██▓
▒██▀ ▀█ ▒██  ██▒ ██ ▀█   █    ▒████▄   ▓  ██▒ ▓▒   ▓█   ▀  ██ ▀█   █▓██░   █▒ ▒██  ██▒
▒▓█    ▄ ▒██ ██░▓██  ▀█ ██▒   ▒██  ▀█▄ ▒ ▓██░ ▒░   ▒███   ▓██  ▀█ ██▒▓██  █▒░  ▒██ ██░
▒▓▓▄ ▄██▒░ ▐██▓░▓██▒  ▐▌██▒   ░██▄▄▄▄██░ ▓██▓ ░    ▒▓█  ▄ ▓██▒  ▐▌██▒ ▒██ █░░  ░ ▐██▓░
▒ ▓███▀ ░░ ██▒▓░▒██░   ▓██░    ▓█   ▓██▒ ▒██▒ ░    ░▒████▒▒██░   ▓██░  ▒▀█░    ░ ██▒▓░
░ ░▒ ▒  ░ ██▒▒▒ ░ ▒░   ▒ ▒     ▒▒   ▓▒█░ ▒ ░░      ░░ ▒░ ░░ ▒░   ▒ ▒   ░ ▐░     ██▒▒▒ 
  ░  ▒  ▓██ ░▒░ ░ ░░   ░ ▒░     ▒   ▒▒ ░   ░        ░ ░  ░░ ░░   ░ ▒░  ░ ░░   ▓██ ░▒░ 
░       ▒ ▒ ░░     ░   ░ ░      ░   ▒    ░            ░      ░   ░ ░     ░░   ▒ ▒ ░░  
"
export PATH="$HOME/.cargo/bin:$PATH"
