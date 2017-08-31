






# twm &
# xclock -geometry 50x50-m+1 &
# xterm -geometry 80x50+494+51 &
# xterm -geometry 80x20+494-0 &
# exec xterm -geometry 80x66+0+0 -name login

## some applications that should be run in the background
xscreensaver &
xsetroot -cursor_name left_ptr &

udiskie --no-notifiy --tray &

exec i3
