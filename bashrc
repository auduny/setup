OS=`uname`

export PATH=/usr/local/sbin:/usr/local/bin:$PATH:$HOME/bin:$HOME/setup/bin

# Ruby
export PATH=/usr/local/opt/ruby/bin:$PATH
export GEM_HOME=$HOME/gems
export PATH=$HOME/gems/bin:$PATH

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
if [ -f ${HOME}/.env-private ]; then
      . ${HOME}/.env-private
fi


if [ -f $HOME/setup/tools/liquidprompt/liquidprompt ]; then
[[ $- = *i* ]] && source $HOME/setup/tools/liquidprompt/liquidprompt
fi

export EDITOR=vim
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export TERM=screen-256color

# OktaAWSCLI
if [[ -f "$HOME/.okta/bash_functions" ]]; then
    . "$HOME/.okta/bash_functions"
fi
if [[ -d "$HOME/.okta/bin" && ":$PATH:" != *":$HOME/.okta/bin:"* ]]; then
    PATH="$HOME/.okta/bin:$PATH"
fi

