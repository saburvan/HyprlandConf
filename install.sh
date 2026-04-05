#!/bin/bash

sudo pacman -Syu --noconfirm

sudo pacman -S --needed --noconfirm - < pkglist.txt
yay -S --needed - < aur.txt

cp -r .config ~/
cp -r applications ~/.local/share/
