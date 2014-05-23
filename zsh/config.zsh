ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

#plugins=(ant django extract git git-flow github history-substring-search pip python ruby rvm ssh-agent)
plugins=(extract history-substring-search python vi-mode dirpersist)

source $ZSH/oh-my-zsh.sh
#source ~/.rvm/scripts/rvm
#export RUBYOPT="-I ."

export PATH=$PATH:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/home/prat0318/.rvm/bin:/home/prat0318/setups/sbt/bin:/nail/home/prateek/bin

export JAVA_HOME=/usr/lib/jvm/default-java

#specifig to unity_db
export MODE=local

export CLASSPATH=.:$CLASSPATH
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export ORACLE_HOME=/usr/lib/oracle/xe/app/oracle/product/10.2.0/server
export ORACLE_SID=XE
export PATH=$ORACLE_HOME/bin:$PATH

export M2_HOME=/usr/local/apache-maven-3.2.1

# SPECIFICALLY FOR TESTIFY
# --------------------------
# COMPLETION SETTINGS
# add custom completion scripts
fpath=(~/completions $fpath) 
 
# compsys initialization
autoload -U compinit
compinit
#---------------------------
