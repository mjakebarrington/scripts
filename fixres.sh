# Fixes resolution issues on Arch-based distros on Macbook Pro with HiDPI
xrandr --newmode "HiDPI" 932.84 2880 3136 3456 4032 1800 1801 1804 1928
# Virtual1 is default for VirtualBox, otherwise run xrandr
xrandr --addmode Virtual1 HiDPI
xrandr --output Virtual1 --mode HiDPI --scale 0.60x0.60
