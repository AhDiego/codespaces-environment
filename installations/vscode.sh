sudo apt update
sudo apt upgrade
sudo apt install wget
sudo wget -P /home/codespace/Downloads "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"
cd /home/codespace/Downloads
sudo dpkg -i code_1.75.0-1675266613_amd64.deb
echo -e "{+} VS Code installed, go to Applications -> Development -> Visual Studio Code."
