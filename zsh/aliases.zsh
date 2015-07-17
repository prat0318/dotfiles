alias reload!='exec zsh'   # alias reload!='. ~/.zshrc'
alias version="lsb_release -a"
alias vi="vim -p"

alias l=" ls -lAhrt"
alias cd=" cd"
# alias pm="python manage.py"

alias vimswap='find ./ -type f -name "\.*sw[klmnop]"'
alias vimclean='find ./ -type f -name "\.*sw[klmnop]" -delete'

alias filter="sed -r 's/([^:]*):.*/\1/' | uniq | tr '\n' ' '"
