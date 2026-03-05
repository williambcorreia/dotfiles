WP=$(ls ~/imagens/wallpapers | shuf -n 1)

feh --bg-fill ~/imagens/wallpapers/$WP &
feh --bg-fill ~/imagens/alps-snow-mountains-3840x2160-25451.jpg &
picom &
udiskie &
setxkbmap br
xrandr --output "eDP-1" --mode 1366x768
dwmblocks &

/usr/bin/pipewire &
sleep 0.2
/usr/bin/pipewire-pulse &
sleep 0.2
/usr/bin/wireplumber &

sleep 0.2 && pkill -RTMIN+5 dwmblocks &

xset s noblank
xset s off
xset r rate 250 30
exec dwm
