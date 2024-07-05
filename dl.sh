msg() {
echo -e "\033[1;92m"
echo -e "$@" >&2
}
dw() {
cd /sdcard
wget -q -O term.deb https://github.com/rooted-cyber/setup/raw/main/all-termux.deb
wget -q -O os.deb https://github.com/rooted-cyber/setup/raw/main/all-os.deb
}
dl() {
cd /bin
if [ -e apt ];then
msg os found !!!
echo
echo
dw
dpkg -i *os*
else
msg Termux found !!!
echo
echo
dw
epkg -i *term*
fi
}