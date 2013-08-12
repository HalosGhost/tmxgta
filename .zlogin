if [[ $(tty) == "/dev/tty1" ]]; then
	gpm -m /dev/input/mice -t imps2 &
	export archiso='11-1'
	~/tmxgta
elif [[ $(tty) == "/dev/tty2" ]]; then
	~/archwiki_menu
fi
