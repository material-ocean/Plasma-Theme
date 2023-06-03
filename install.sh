#!/usr/bin/env sh
echo "installing theme..."
mkdir -p ~/.local/share/plasma/desktoptheme/
cp -r Material-Ocean ~/.local/share/plasma/desktoptheme/
echo "installing colorscheme..."
mkdir -p ~/.local/share/color-schemes/
cp MaterialOcean.colors ~/.local/share/color-schemes/
printf "Installation Successful!\nGo to settings and select the desktop theme and
color scheme"
