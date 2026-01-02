WP=$(ls ~/Imagens/wallpapers | shuf -n 1)

feh --bg-fill ~/Imagens/wallpapers/$WP &
picom &
dwmblocks &
udiskie &
xset s noblank
xset s off


exec dwm
xrandr --output "eDP-1" --mode 1366x768
/usr/bin/wireplumber &
/usr/bin/pipewire &
/usr/bin/pipewire-alsa
/usr/bin/pipewire-pulse &
setxkbmap br
