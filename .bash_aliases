alias python=' python3'
alias shareAudio=' pactl load-module module-null-sink sink_name=inputs sink_properties=device.description=INPUT; pactl load-module module-loopback sink=inputs; pactl load-module module-loopback sink=inputs;'

## different greetings (mostly to remember what I have)
alias greet=' fortune | cowsay -f tux;'
alias greeto=' fortune -o | cowsay -f tux;'
alias lolcatgreet='fortune | cowsay -f tux | lolcat;'
# custom made toxic fortune cookie from https://github.com/grissius/offensive-fortune
alias toxicg='fortune /usr/share/games/fortunes/off/toxic | cowsay -f tux | lolcat;'

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
alias cls='clear'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# my functions
alias cl='cl'
alias cla='cla'
alias cl2='cl2'


## Nand2Tetris
# shortcut for Hardware Simulator
alias hws='/home/yuvalyarmus/Shared/Nand2Tetris/nand2tetris/tools/HardwareSimulator.sh'
# matrix theme in the terminal
alias cmatrix='cmatrix'
