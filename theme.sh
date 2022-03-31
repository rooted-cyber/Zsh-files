thi() {
	apt install zsh -y
	cd ~
	mkdir Rootedcyber
	cd Rootedcyber
	wget -q https://raw.githubusercontent.com/rooted-cyber/Zsh-files/main/short.sh
	git clone https://github.com/zsh-users/zsh-autosuggestions
	git clone https://github.com/zsh-users/zsh-syntax-highlighting
	git clone https://github.com/ohmyzsh/ohmyzsh ~/.oh-my-zsh
	cd ~
	wget -q https://raw.githubusercontent.com/rooted-cyber/Zsh-files/main/.zshrc
	chmod 700 -R *
	chsh -s zsh
	random
	echo "Successfully installed"
	tha() {
	random
	echo -n "Add Termux zsh theme and command shortcut (y|n) "
	read th
	case $th in
	y|Y)thi ;;
	n|N)exit ;;
	*)tha ;;
	esac
	}
	btn() {
	random
	printf "Please wait..."
	cd ~/.termux
	rm -f termux.properties > /dev/null 2>&1
	wget -q https://raw.githubusercontent.com/rooted-cyber/Zsh-files/main/termux.properties
	chmod 700 *
	termux-reload-setting
	random
	printf "Successfully added\n\n"
	tha
	}
	cbtn() {
		random
		echo -e -n "Add Termux Button ( y|n ) "
		read cb
		case $cb in
		y|Y)btn ;;
		n|N)tha ;;
		*)cbtn ;;
		esac
		}
		cbtn