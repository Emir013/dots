xrandr --output DP-2 --primary --mode 2560x1440 --pos 0x0 --rotate normal --rate 143.86 --dpi 109 --output DP-1 --mode 3840x2160 --pos 2560x0 --rotate normal --rate 120.00 --dpi 163 --output DP-3 --off --output HDMI-1 --off &
feh --bg-scale /home/wakamiya/walls/flower01.jpg &
#urxvtd -q -f -o &
xset -dpms; xset s off &
picom &
xrdb -load ~/.Xresources &
setxkbmap se &
#while true; do
#   xsetroot -name "$( date +"%a %b %d %H:%M" )"
#   sleep 30s
#done &
dwmbar &
exec dwm
