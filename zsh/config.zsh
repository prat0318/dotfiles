fpath=($ZSH/functions $fpath)
autoload -U $ZSH/functions/*(:t)

#plugins=(ant django extract git git-flow github history-substring-search pip python ruby ssh-agent dirpersist)
plugins=(vi-mode extract history-substring-search python ruby ssh-agent osx copyfile gitignore)

source ~/.rvm/scripts/rvm
export RUBYOPT="-I ."

export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

export JAVA_HOME=/usr/lib/jvm/default-java

export CLASSPATH=.:$CLASSPATH
export PYTHONPATH=/usr/lib/python2.7/dist-packages/:$PYTHONPATH

# SPECIFICALLY FOR TESTIFY
# --------------------------
# COMPLETION SETTINGS
# add custom completion scripts
## fpath=(~/completions $fpath)
#---------------------------

export PATH="/nail/home/prateek/bin:$PATH"
