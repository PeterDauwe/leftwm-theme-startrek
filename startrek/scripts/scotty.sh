#!/bin/bash

yad --title "Extra Configuration Tool" --form --columns=2 --width=480 --height=275 --text="Live long and prosper." --image=$HOME/.config/leftwm/themes/current/scripts/Logo.jpg  \
--field="<b>Arcolinux Welcome</b>":fbtn 'arcolinux-welcome-app' \
--field="<b>Arcolinux Tweaktool</b>":fbtn 'arcolinux-tweak-tool' \
--field="<b>Update Mirrors</b>":fbtn "alacritty -e sh -c 'rate-mirrors --allow-root arch | sudo tee /etc/pacman.d/mirrorlist'" \
--field="<b>Arcolinux Desktop Trasher</b>":fbtn 'arcolinux-desktop-trasher' \
--field="<b>Check For Updates</b>":fbtn "alacritty -e sh -c 'paru -Syu --noconfirm'" \
--field="<b>Random Wallpaper</b>":fbtn "sh -c 'feh --randomize --bg-fill $HOME/.config/leftwm/themes/current/backgrounds/*'" \
--button=Exit:1
