alias reload!='. ~/.zshrc'
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias version="lsb_release -a"

alias gs="git status"
alias gp="git pull --rebase origin "
alias gitrm='git rm `git status | grep deleted | awk '"'"'{print $3}'"'"'`'

alias pm="python manage.py"
alias pycharm='cwd=$(pwd);cd ~/setups/pycharm-community-3.0/bin; echo | sh pycharm.sh &; cd $cwd; cwd='

alias idea="/home/prat0318/setups/idea-IC-133.193/bin/idea.sh"

alias projects="cd ~/projects"
alias epl="cd ~/projects/epl"
alias gitator="cd ~/projects/gitator"

alias g++="g++ -std=c++11"
alias epl="cd ~/projects/epl"
