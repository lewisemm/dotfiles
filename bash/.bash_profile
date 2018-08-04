
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#if [ -f ~/.git-completion.bash ]; then
 # . ~/.git-completion.bash
#fi

PATH=$PATH:/Users/maina/opt/apache-maven-3.3.9/bin:/Applications/Postgres.app/Contents/Versions/9.5/bin:/Users/maina/opt/apache-ant-1.9.7/bin
export PATH
export PROJECT_HOME=~/projects/
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_91.jdk/Contents/Home
export WORKON_HOME=~/Envs
export CATALINA_HOME=/Users/maina/opt/apache-tomcat-9.0.0.M15
source /usr/local/bin/virtualenvwrapper.sh
source /usr/local/opt/autoenv/activate.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
alias grep='grep --color=auto'
alias gst='git status'
alias gcm='git commit'
alias gd='git diff'
alias ga='git add'
alias gbr='git branch'
alias gch='git checkout'
alias gp='git push'
alias cw='cd ~/projects'
alias pgle='ping google.com'
alias mktmpenv='mktmpenv && cd -'
alias loadem='cd && cd -'
export PATH=$PATH:/Users/maina/opt/mongodb-osx-x86_64-3.2.8/bin/
export CLICOLOR=1
export LSCOLORS=CxGxCxDxhxegedabagacHB
