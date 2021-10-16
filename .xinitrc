xrdb -merge ~/.Xresources
compton -b
while true; do xsetroot -name "$( date +'%a, %b %d, %Y  %r' )"; sleep 1; done &
xset b off &
exec dwm
