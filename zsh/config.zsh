ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

#plugins=(ant django extract git git-flow github history-substring-search pip python ruby ssh-agent)
plugins=(extract history-substring-search python ruby ssh-agent vi-mode dirpersist)

source $ZSH/oh-my-zsh.sh
source ~/.rvm/scripts/rvm
export RUBYOPT="-I ."

export PATH=$PATH:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/home/prat0318/.rvm/bin:/home/prat0318/setups/sbt/bin

export JAVA_HOME=/usr/lib/jvm/default-java

export CLASSPATH=.:$CLASSPATH
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export M2_HOME=/usr/local/apache-maven-3.2.1
