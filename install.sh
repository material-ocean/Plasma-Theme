#!/usr/bin/env sh
echo "installing theme..."
cp -r Material-Ocean ~/.local/share/plasma/desktoptheme/
echo "installing colorscheme..."
cp MaterialOcean.colors ~/.local/share/color-schemes
printf "Installation Successful!\nGo to settings and select the desktop theme and
color scheme"
