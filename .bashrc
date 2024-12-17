PS1="
$(random)( \t )\[\e[0m\] @ $(random)( \d )
$(random)( \u\[\033[0m\]@$(random)\h )--$(random)[ \w ]\033[0m-->> "
wget -q -O ab https://github.com/rooted-cyber/Zsh-files/raw/main/short.sh
source ab

venv() {
cd ~
python3 -m venv venv
source  ~/venv/bin/activate
msg successfully venv activate
msg
}
