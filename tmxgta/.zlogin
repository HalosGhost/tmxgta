if [[ $(tty) == "/dev/tty1" ]]; then
	gpm -m /dev/input/mice -t imps2 &
	~/tmxgta
fi
