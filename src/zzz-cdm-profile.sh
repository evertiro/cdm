if [[ -z "$DISPLAY" && -z "$SSH_TTY" && $(tty) = /dev/tty* ]]; then
	# Drop root to console
	if [[ $EUID -eq 0 ]]; then
		exec ${SHELL}
	fi
	cdm
	exit 0
fi
