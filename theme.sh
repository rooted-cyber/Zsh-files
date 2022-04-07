ct() {
	cd ~
	if [ -e .termux ];then
	echo
	else
	mkdir .termux
	fi
	}
	thi() {
	apt install zsh -y
	apt install lsd -y
	cd ~
	mkdir Rootedcyber
	cd Rootedcyber
	wget -q https://raw.githubusercontent.com/rooted-cyber/Zsh-files/main/short.sh
	git clone https://github.com/zsh-users/zsh-autosuggestions
	git clone https://github.com/zsh-users/zsh-syntax-highlighting
	git clone https://github.com/ohmyzsh/ohmyzsh ~/.oh-my-zsh
	wget -q https://raw.githubusercontent.com/rooted-cyber/Zsh-files/main/theme2.sh
	chmod 700 -R *
	cd ~
	wget -q https://raw.githubusercontent.com/rooted-cyber/Zsh-files/main/.zshrc
	chsh -s zsh
	random
	echo "Successfully installed"
	}
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
	ct
	cd ~/.termux
	rm -f termux.properties > /dev/null 2>&1
	wget -q https://raw.githubusercontent.com/rooted-cyber/Zsh-files/main/termux.properties
	chmod 700 *
	termux-reload-settings
	random
	printf "Successfully added\n\n"
	tha
	}
	cbtn() {
		random
		printf %s "Add Termux Button ( y|n ) "
printf "\033[0m"
		read cb
		case $cb in
		y|Y)btn ;;
		n|N)tha ;;
		*)cbtn ;;
		esac
		}
		cbtn