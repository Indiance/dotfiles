export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="funky"
CASE_SENSITIVE="true"
zstyle ':omz:update' mode auto      # update automatically without asking
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
plugins=(
    git
    macos
    dotenv
    npm
    zsh-autosuggestions
)
source $ZSH/oh-my-zsh.sh
if [[ -n $SSH_CONNECTION ]]; then
    export EDITOR='vim'
else
    export EDITOR='nvim'
fi
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
