if [[ "$(tty)" == /dev/tty* ]]; then
	[[ -n "$CDM_SPAWN" ]] && return
	[[ -z "$DISPLAY$SSH_TTY" ]] && exec cdm
fi

