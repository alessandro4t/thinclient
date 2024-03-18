
#!/bin/bash

sudo apt-add-repository ppa:remmina-ppa-team/remmina-next
sudo apt update
sudo apt install remmina remmina-plugin-rdp remmina-plugin-secret
sudo killall remmina
ppa:remmina-ppa-team/remmina-next-daily
cd /home/dominos/Downloads
wget https://download.teamviewer.com/download/linux/version_13x/teamviewer_amd64.deb
sudo apt update
sudo dpkg -i teamviewer_amd64.deb
rm /home/dominos/Downloads/teamviewer_amd64.deb
cp /home/dominos/Área\ de\ Trabalho/com.teamviewer.TeamViewer.desktop /etc/xdg/autostart/
chmod +x /etc/xdg/autostart/com.teamviewer.TeamViewer.desktop
cd /home/dominos/Downloads
wget https://raw.githubusercontent.com/alessandro4t/thinclient/main/Imagens/pulse.png
mv pulse.png /home/dominos/Imagens
