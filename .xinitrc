WP=$(ls ~/imagens/wallpapers | shuf -n 1)

feh --bg-fill ~/imagens/wallpapers/$WP &
picom &
dwmblocks &
udiskie &
setxkbmap br
xrandr --output "eDP-1" --mode 1366x768
/usr/bin/wireplumber &
/usr/bin/pipewire &
/usr/bin/pipewire-pulse &

exec dwm
xset s noblank
xset s off
