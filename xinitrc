 
#dwmstatus
dwmstatus 2>&1 >/dev/null &

setxkbmap -option caps:escape

# mount windows
ntfs-3g /dev/nvme0n1p3 /mnt/c

# move second monitor to the left
xrandr --output DP-2 --auto --right-of HDMI-0

nitrogen --restore

exec dwm
