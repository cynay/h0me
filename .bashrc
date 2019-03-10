# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
PATH=$PATH:$HOME/.opam/system/bin:$HOME/FFHS/TI-15-BE/Semesterarbeit/jflex-1.6.1/jflex/bin

#Android dev
PATH=$PATH:/usr/local/etc/android-studio/bin/:$HOME/Android/Sdk/platform-tools/
export PATH

export ANDROID_HOME=/home/cyn/Android/Sdk/

CLASSPATH=/home/cyn/Cod1ng/GitHub/jGrep/bin:$CLASSPATH
export CLASSPATH

export PYTHONPATH=$PYTHONPATH:/usr/bin/python

#fortune yogi-tea-bag-quotes | cowsay -f tux
#fortune | cowsay -f tux

# added by Anaconda3 4.2.0 installer
export PATH="/home/cyn/Downloads/tools/anaconda3/bin:$PATH"

# added by Anaconda2 4.2.0 installer
export PATH="/home/cyn/anaconda2/bin:$PATH"

# VST Path export
VST_PATH=/home/cyn/Music/VST
export VST_PATH

# git prompt
source ~/h0me/polyglot.sh

# cyn alias
alias wrath='ssh 213.221.252.2 -p 443'
alias pride='ssh pride.vendetta.ch -p 443'
alias mond='ssh vendetta.ch'
alias greed='ssh -i .ssh/id_vulture_rsa.pub greed.vendetta.ch'
