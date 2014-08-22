ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

#plugins=(ant django extract git git-flow github history-substring-search pip python ruby rvm ssh-agent)
plugins=(extract history-substring-search python vi-mode dirpersist)

source $ZSH/oh-my-zsh.sh
#source ~/.rvm/scripts/rvm
#export RUBYOPT="-I ."

export PATH=$PATH:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/home/prat0318/.rvm/bin:/home/prat0318/setups/sbt/bin
### vim version overload
export PATH="/nail/home/prateek/bin:$PATH"

export JAVA_HOME=/usr/lib/jvm/default-java

#specifig to unity_db
export MODE=local

export CLASSPATH=.:$CLASSPATH
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
