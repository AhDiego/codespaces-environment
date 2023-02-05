sudo apt update
sudo apt upgrade
dpkg --print-architecture
dpkg --print-foreign-architectures
sudo dpkg --add-architecture i386
dpkg --print-foreign-architectures
sudo mkdir -pm755 /etc/apt/keyrings
sudo wget -O /etc/apt/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key
sudo wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/ubuntu/dists/focal/winehq-focal.sources
sudo apt update
sudo apt install --install-recommends winehq-stable
wine --version
echo -e "{+} WineHQ Stable installed, type in terminal 'wine /path/to/application.exe' or if you have an msi 'wine msiexec /i /path/to/installer.msi'."
