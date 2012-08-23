if [[ "$(tty)" == /dev/tty1 ]]; then
	[[ -n "$CDM_SPAWN" ]] && return
	[[ -z "$DISPLAY$SSH_TTY$(pgrep xinit)" ]] && exec cdm
fi

