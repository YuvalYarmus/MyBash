alias shareAudio=' pactl load-module module-null-sink sink_name=inputs sink_properties=device.description=INPUT; pactl load-module module-loopback sink=inputs; pactl load-module module-loopback sink=inputs;'
alias greet=' fortune | cowsay -f tux;'
alias lt='ls --human-readable --size -1 -S --classify'
alias gh='history|grep'
alias leftOff='ls -t -1'
alias countFiles='find . -type f | wc -l'

alias openPorts='netstat -tulanp'
# Stop after sending count ECHO_REQUEST packets #
alias ping='ping -c 5'
# Do not wait interval 1 second, go fast #
alias fastping='ping -c 100 -s.2'
# Start a calculator with math support
alias bc='bc -l'
# Generate sha1 digest
alias sha1='openssl sha1'

## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
