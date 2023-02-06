sudo apt update
sudo apt upgrade
glxinfo | grep Mesa
sudo add-apt-repository ppa:kisak/kisak-mesa
sudo apt update
sudo apt install mesa
glxinfo | grep Mesa
echo -e "{+} Mesa Drivers installed succesfully"
