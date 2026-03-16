#!/data/data/com.termux/files/usr/bin/bash

export FEX_TSOENABLED=1
export FEX_VECTORTSOENABLED=0
export FEX_HALFBARRIERTSOENABLED=1
export FEX_MEMCPYSETTSOENABLED=0
export FEX_X87REDUCEDPRECISION=1
export FEX_MULTIBLOCK=1
export FEX_MAXINST=5000
export FEX_HOSTFEATURES=off
export FEX_SMALLTSCSCALE=1
export FEX_SMC_CHECKS=mtrack
export FEX_VOLATILEMETADATA=1
export FEX_MONOHACKS=1
export FEX_HIDEHYPERVISORBIT=0
export FEX_DISABLEL2CACHE=0
export FEX_DYNAMICL1CACHE=0

pkill -f com.termux.x11
wineserver -k

TERMUX_X11_FORCE_FLIP=1 termux-x11 :1 >/dev/null 2>&1 &
sleep 2
am start --user 0 -n com.termux.x11/.MainActivity >/dev/null 2>&1
sleep 2

DISPLAY=:1 WINE_DISABLE_KERNEL_WRITEWATCH=1 wineboot
sleep 2

DISPLAY=:1 WINE_DISABLE_KERNEL_WRITEWATCH=1 wine explorer /desktop=install,1920x1080 msiexec /i C:\\TrapcodeSuite13.exe

# đợi installer đóng
wineserver -w

echo
echo "type y to continue"
read confirm
[ "$confirm" != "y" ] && exit

wineserver -k
pkill -f com.termux.x11

cd ~/.wine/drive_c

rm -rf TrapcodeSuite13.exe

cp -r "/Program Files/Adobe/Adobe After Effects CS6/Support Files" \
"$HOME/.wine/drive_c/Adobe After Effects CS6 Portable/App/Ae/"

rm -rf "/Program Files/Adobe/Adobe After Effects CS6/Support Files"/*
rm -rf "Program Files/Adobe/Common/Plug-ins/CS6/MediaCore/RGSGrowBounds.aex"

echo DONE
