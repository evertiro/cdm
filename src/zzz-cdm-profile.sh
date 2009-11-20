if [[ -z "$DISPLAY" ]] && [[ $(tty) = /dev/tty1 ]]; then
	# Drop root to console
	if [[ $EUID -eq 0 ]]; then
		${SHELL}
		exit 0
	fi
	cdm
	exit 0
fi
