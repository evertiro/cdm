if [[ -z "$DISPLAY" ]] && [[ $(tty) = /dev/tty1 ]]; then
	# Drop root to console
	if [[ $EUID -eq 0 ]]; then
		exec ${SHELL}
	fi
	exec cdm
fi
