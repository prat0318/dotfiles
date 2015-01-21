fpath=($ZSH/functions $fpath)
autoload -U $ZSH/functions/*(:t)

#plugins=(ant django extract git git-flow github history-substring-search pip python ruby ssh-agent dirpersist)
plugins=(vi-mode extract history-substring-search python ruby ssh-agent osx copyfile gitignore)

if [ -f ~/.rvm/scripts/rvm ]; then
    source ~/.rvm/scripts/rvm
fi
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

function options() {
    PLUGIN_PATH="$HOME/.oh-my-zsh/plugins/"
    for plugin in $plugins; do
        echo "\n\nPlugin: $plugin"; grep -r "^function \w*" $PLUGIN_PATH$plugin | awk '{print $2}' | sed 's/()//'| tr '\n' ', '; grep -r "^alias" $PLUGIN_PATH$plugin | awk '{print $2}' | sed 's/=.*//' |  tr '\n' ', '
    done
}
