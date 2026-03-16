cd ~/.wine/drive_c

rm -rf TrapcodeSuite13.exe

cp -r "$HOME/.wine/drive_c/Program Files/Adobe/Adobe After Effects CS6/Support Files" \
"$HOME/.wine/drive_c/Adobe After Effects CS6 Portable/App/Ae/"

rm -rf "$HOME/.wine/drive_c/Program Files/Adobe/Adobe After Effects CS6/Support Files"/*
rm -rf "$HOME/.wine/drive_c/Program Files/Adobe/Common/Plug-ins/CS6/MediaCore/RGSGrowBounds.aex"

echo DONEEEEEEEEE
