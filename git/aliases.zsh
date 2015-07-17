# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# The rest of my fun git aliases
#alias gp='git push origin HEAD'
alias gp="git pull --rebase origin "
alias gitrm='git rm `git status | grep deleted | awk '"'"'{print $3}'"'"'`'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gl='git log -p'
alias gd='git diff --ignore-all-space --ignore-space-change --ignore-space-at-eol'
alias ga='git add -i'
alias gc='git commit'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status -sb --ignore-submodules=dirty' # upgrade your git if -sb breaks for you. it's fun.
alias grm="git status | grep deleted | awk '{\$1=\$2=\"\"; print \$0}' | \
           perl -pe 's/^[ \t]*//' | sed 's/ /\\\\ /g' | xargs git rm"
