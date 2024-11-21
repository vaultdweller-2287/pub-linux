#!/bin/bash
echo "===PUB COMMON ENVIRONMENT INSTALLATION==="

sudo apt install flatpak

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak install flathub io.github.vikdevelop.SaveDesktop

echo "===INSTALLED UTILITES==="
echo "===RUNNING SAVEDESKTOP==="
echo "===CHECK OUR GITHUB REPO FOR INSTRUCTIONS AT==="
echo "https://github.com/vaultdweller-2287/pub-linux/tree/main"

flatpak run io.github.vikdevelop.SaveDesktop
