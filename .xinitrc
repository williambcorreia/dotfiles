WP=$(ls ~/imagens/wallpapers | shuf -n 1)

picom &
udiskie &
setxkbmap br
xrandr --output "eDP-1" --mode 1366x768
dwmblocks &
sleep 0.5 && pkill -RTMIN+5 dwmblocks &

/usr/bin/pipewire &
sleep 0.2
/usr/bin/pipewire-pulse &
sleep 0.2
/usr/bin/wireplumber &

xset s noblank
xset s off
xset r rate 250 30
exec dwm
