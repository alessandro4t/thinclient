Instalação thinclient dominos linux
Baixe a iso do Linux Lite : http://sft.if.usp.br/linuxlite/isos/6.6/linux-lite-6.6-64bit.iso
Baixe o programa rufus para criar um pendrive bootavel : https://github.com/pbatard/rufus/releases/download/v4.4/rufus-4.4.exe
Instale o sistema operacional linux lite
Escolha a opcao de instalção em disco
Crie um usuário "dominos"
Escolha a opcão autologin
*Configurando o thinclient*
Baixe o arquivo installapp.sh : [
](https://github.com/alessandro4t/thinclient/blob/main/Scripts/installapp.sh)https://github.com/alessandro4t/thinclient/blob/main/Scripts/installapp.sh
Abra o terminal e execute os seguintes comandos :
sudo chmod +x /home/dominos/Downloads/installapp.sh
cd /home/dominos/Downloads/
sudo ./installapp.sh
abra o remmina e crie a conexao remota com o pulsebos
