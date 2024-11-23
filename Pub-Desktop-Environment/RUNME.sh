#!/bin/bash
echo "===PUB COMMON ENVIRONMENT INSTALLATION==="
echo "===Please make sure you modified this script to have the home directory as your own username==="

apt install flatpak

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak install flathub io.github.vikdevelop.SaveDesktop

apt install xfce4-panel-profiles

xfce4-panel-profiles load /home/newuser/Downloads/PubLayout.tar.bz2

echo "===INSTALLED UTILITES==="
echo "===RUNNING SAVEDESKTOP==="
echo "===CHECK OUR GITHUB REPO FOR INSTRUCTIONS AT==="
echo "https://github.com/vaultdweller-2287/pub-linux/tree/main"

flatpak run io.github.vikdevelop.SaveDesktop
