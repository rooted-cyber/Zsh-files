clear
export ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh
source ~/.Rootedcyber/ab
source ~/.Rootedcyber/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.Rootedcyber/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.Rootedcyber/short.sh
source ~/.Rootedcyber/dl.sh
venv() {
cd ~
python3 -m venv venv
source  ~/venv/bin/activate
msg successfully venv activate
msg
}
