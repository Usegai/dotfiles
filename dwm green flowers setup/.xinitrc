xrandr --output eDP-1 --scale 0.8x0.8
setxkbmap -layout "us,ru" -option "grp:alt_shift_l_toggle"
picom --config ~/.config/picom/picom.conf &
feh --bg-scale ~/wallpaper.jpg &
exec dwm
