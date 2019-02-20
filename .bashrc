TERMINAL_APP="/Applications/Utilities/Terminal.app"

export PS1="\[\e[36m\][\t] \H\[\e[m\]\[\e[33m\] \w\[\e[m\]\n\\$ "

alias localip="ipconfig getifaddr en0"
alias externalip="curl ipecho.net/plain; echo"

alias reloadrc="source ~/.bashrc"
alias openrc="open ~/.bashrc"
alias editrc="open ~/.bashrc"
alias bashrc="open ~/.bashrc"

alias vssh="vagrant ssh"
alias vu="vagrant up && vagrant ssh"

alias cddt="cd ~/Desktop; clear; ls -F"
alias cddc="cd ~/Documents; clear; ls -F"
alias cdpj="cd ~/Documents/Projects; clear; ls -F"
alias cddl="cd ~/Downloads; clear; ls -F"
alias cdb="cd ..; clear; ls -F"
alias cd..="cd ../..; clear; ls -F"
alias cd...="cd ../../..; clear; ls -F"
alias cd....="cd ../../../..; clear; ls -F"
alias cdback="cd -; clear; ls -F"
alias bk=cdback

alias gs='git status'. 
alias ga='git add' 
alias gaa='git add .' 
alias gc='git commit -m' 
alias gca='git commit -a -m'
alias gpush='git push'
alias gpull='git pull'
alias gdiff='git diff'
alias gmaster='git checkout master'

code () { open -a "/Applications/Visual Studio Code.app" $1 ;}
term () { open -a $TERMINAL_APP $1 ;}

alias showallfiles='defaults write com.apple.finder AppleShowAllFiles YES && killall Finder'
alias hideallfiles='defaults write com.apple.finder AppleShowAllFiles NO && killall Finder'

alias devenv='code . && term .'

# Start in the projects folder
cdpj
