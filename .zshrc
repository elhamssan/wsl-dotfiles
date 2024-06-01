# [[ Paths ]]
# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
# pip
export PATH="$HOME/.local/bin:$PATH"
# [[ End Paths ]]

# Plugings
plugins=(git)

# Theme
ZSH_THEME="crunch"

# [[ Aliases ]]
alias python="python3"
alias nf="neofetch"
alias tt="tree"
# [[ End Aliases ]]

source $ZSH/oh-my-zsh.sh
