if [[ "$(tty)" == /dev/tty1 ]]; then
	[[ -n "$CDM_SPAWN" ]] && return
	[[ -z "$DISPLAY`pgrep xinit`$SSH_TTY" ]] && exec cdm
fi

