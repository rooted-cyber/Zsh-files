PS1="\[\033[1;92m\]\t \[\033[0m\]@ \[\033[1;93m\]\d
\[\033[1;96m\]\w "
wget -q -O ab https://github.com/rooted-cyber/Zsh-files/raw/main/short.sh
source /sdcard/ab

venv() {
cd ~
python3 -m venv venv
source  ~/venv/bin/activate
msg successfully venv activate
}