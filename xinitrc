setxkbmap -model abnt2 -layout br -variant abnt2 &
while true; do
	xsetroot -name "$(date +'%H:%M')"
	sleep .30
done &
exec dwm
