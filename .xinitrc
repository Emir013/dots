xrandr --output DP-2 --primary --mode 2560x1440 --pos 0x0 --rotate normal --rate 143.86 --dpi 109 --output DP-1 --mode 3840x2160 --pos 2560x0 --rotate normal --rate 120.00 --dpi 163 --output DP-3 --off --output HDMI-1 --off &
urxvtd -q -f -o &
picom &
xrdb -load ~/.Xresources &
setxkbmap se &
exec awesome
