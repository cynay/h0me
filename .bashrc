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

fortune yogi-tea-bag-quotes | cowsay -f tux
#fortune | cowsay -f tux
