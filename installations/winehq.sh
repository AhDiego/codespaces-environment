sudo apt update
sudo apt upgrade
sudo dpkg --add-architecture i386
sudo apt install wget
wget -nc https://dl.winehq.org/wine-builds/ubuntu/dists/jammy/winehq-jammy.sources
sudo mv winehq-jammy.sources /etc/apt/sources.list.d/
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo mv winehq.key /usr/share/keyrings/winehq-archive.key
sudo apt install --install-recommends winehq-devel
wine --version
echo -e "{+} WineHQ Development installed, type in terminal 'wine /path/to/application.exe' or if you have an msi 'wine msiexec /i /path/to/installer.msi'."
