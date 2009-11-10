. $HOME/.bashrc

if [[ -z "$DISPLAY" ]] && [[ $(tty) = /dev/tty1 ]]; then
	cdm
	exit
fi
