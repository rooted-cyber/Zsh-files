PS1="
$(random)( Time : \t \[\e[0m\] and $(random) Date : \d )
$(random)( \u\[\033[0m\]@$(random)\h )
\[$(random)\][ \w ]\[\033[0m\] -->> "
wget -O ab https://github.com/rooted-cyber/Zsh-files/raw/main/short.sh
source ab
#curl -Ls https://github.com/rooted-cyber/Zsh-files/raw/main/short.sh | bash
venv() {
cd ~
python3 -m venv venv
source  ~/venv/bin/activate
msg successfully venv activate
msg
}
