CODE_EDITOR='Visual Studio Code.app'
TERMINAL_APP='Utilities/Terminal.app'

export PS1="\[\e[36m\][\t] \H\[\e[m\]\[\e[33m\] \w\[\e[m\]\n\\$ "

alias localip="ipconfig getifaddr en0"
alias externalip="curl ipecho.net/plain; echo"

alias editrc="open -a /Applications/'$CODE_EDITOR' ~/.bashrc"
alias reloadrc="source ~/.bashrc"
alias showrc="open ~/.bashrc"

alias killport="sudo lsof -t -i tcp:8000 | xargs kill -9"

alias ..dt="cd ~/Desktop; clear; ls -F"
alias ..dc="cd ~/Documents; clear; ls -F"
alias ..dl="cd ~/Downloads; clear; ls -F"
alias ..hm="cd ~/; clear; ls -F"
alias ..b="cd ..; clear; ls -F"
alias ..bb="cd ../..; clear; ls -F"
alias ..bbb="cd ../../..; clear; ls -F"
alias ..bbbb="cd ../../../..; clear; ls -F"
alias ..back="cd -; clear; ls -F"
alias ..bk=..back

alias gs='git status'
alias ga='git add'
alias gaa='git add .' 
alias gc='git commit -m' 
alias gca='git commit -a -m'
alias gpush='git push'
alias gpull='git pull'
alias gdiff='git diff'
alias gmaster='git checkout master'

alias show='defaults write com.apple.finder AppleShowAllFiles YES && killall Finder'
alias hide='defaults write com.apple.finder AppleShowAllFiles NO && killall Finder'
