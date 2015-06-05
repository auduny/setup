
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

#GO 
export GOPATH=$HOME/src/golang
export PATH=$PATH:$GOPATH/bin

# Pebble SDK
export PATH=/Users/ay/pebble-dev/PebbleSDK-current/bin:$PATH

export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/ay/.bash_profile file was backed up as /Users/ay/.bash_profile.macports-saved_2015-06-01_at_22:37:04
##

# MacPorts Installer addition on 2015-06-01_at_22:37:04: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

