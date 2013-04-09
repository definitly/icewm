exec   setxkbmap -layout us,ru -option "grp:alt_shift_toggle,grp_led:scroll" -variant ",winkeys"  &  

pulseaudio --start &  musicpd ~/.musicpdrc
 feh --bg-scale ~/1.jpg &

#tint2 -c ~/.config/tint2/tint2rc &        openbox-session
icewm &
