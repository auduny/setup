


OS=`uname`

export PATH=/usr/local/sbin:/usr/local/bin:$PATH:$HOME/bin:$HOME/setup/bin

if [ "$OS" == "Darwin" ]; then
    alias ls="ls -Gp"
else
    alias ls="ls --color=auto -p"
fi

alias dc=docker-compose

if [ -f /usr/local/etc/bash_completion ]; then
      . /usr/local/etc/bash_completion
fi

if [ -f /etc/bash_completion ]; then
      . /etc/bash_completion
fi

if [ -f $HOME/setup/tools/liquidprompt/liquidprompt ]; then
    . $HOME/setup/tools/liquidprompt/liquidprompt
fi

export EDITOR=vim
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export TERM=screen-256color

