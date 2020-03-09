wal -R
export SXKD_SHELL=/usr/bin/zsh
sxhkd -f 100 c /home/$USER/.config/sxhkd/sxhkdrc &
exec bspwm
