# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
PATH=$PATH:$HOME/.opam/system/bin:$HOME/FFHS/TI-15-BE/Semesterarbeit/jflex-1.6.1/jflex/bin
export PATH

CLASSPATH=/home/cyn/Cod1ng/GitHub/jGrep/bin:$CLASSPATH
export CLASSPATH

#fortune bofh-excuses | cowsay -f tux
fortune | cowsay -f tux
