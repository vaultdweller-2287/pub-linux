#!/bin/bash
echo "===PUB COMMON ENVIRONMENT INSTALLATION==="

cd /home/
ls
echo "Please type in which folder is your home folder (case sensitive)"
read name

#Detects if script are not running as root... 
if [ "$UID" != "0" ]; then
   #$0 is the script itself (or the command used to call it)...
   #$* parameters...
   if whereis sudo &>/dev/null; then
     echo "Please type the sudo password for the user $USER"
     sudo $0 $*
     exit
   else
     echo "Sudo not found. You will need to run this script as root."
     exit
   fi 
fi

apt install flatpak

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak install flathub io.github.vikdevelop.SaveDesktop

apt install git

rm -rf /home/$name/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml

mv /home/$name/Downloads/xfce4-panel.xml ~/.config/xfce4/xfonf/xfce-perchannel-xml/

echo "===INSTALLED UTILITES==="
echo "===RUNNING SAVEDESKTOP==="
echo "===CHECK OUR GITHUB REPO FOR INSTRUCTIONS AT==="
echo "https://github.com/vaultdweller-2287/pub-linux/tree/main"

flatpak run io.github.vikdevelop.SaveDesktop
