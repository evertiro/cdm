if [[ -z "$DISPLAY" && -z "$SSH_TTY" && $(tty) = /dev/tty* ]]; then
	# Drop root to console
	if ! [[ $EUID -eq 0 ]]; then
		cdm
		if (( $? == 0 )); then
			exit 0
		fi
	fi
fi
