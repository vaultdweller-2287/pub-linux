#!/bin/bash
echo "===PUB COMMON ENVIRONMENT INSTALLATION==="

sudo apt install flatpak

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak install flathub io.github.vikdevelop.SaveDesktop

sudo apt install git

sudo rm -rf ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml

sudo mv ~/Downloads/xfce4-panel.xml ~/.config/xfce4/xfonf/xfce-perchannel-xml/

echo "===INSTALLED UTILITES==="
echo "===RUNNING SAVEDESKTOP==="
echo "===CHECK OUR GITHUB REPO FOR INSTRUCTIONS AT==="
echo "https://github.com/vaultdweller-2287/pub-linux/tree/main"

flatpak run io.github.vikdevelop.SaveDesktop
