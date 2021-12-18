# Store apps: KeePass, Skype

# Chromium browser
sudo apt install chromium-browser

# OpenVPN
sudo apt install network-manager-openvpn-gnome

#Citrix Workspace
# browse https://www.citrix.com/downloads/citrix-receiver/linux/receiver-for-linux-latest.html
sudo dpkg -i ./icaclient_21.12.0.18_amd64.deb
sudo ln -s /usr/share/ca-certificates/mozilla/* /opt/Citrix/ICAClient/keystore/cacerts

# Visual Studio Code
sudo apt install ./code_1.63.0-1638855526_amd64.deb 

# Powershell 7
sudo dpkg -i teams_1.4.00.26453_amd64.deb

# zsh and oh-my-zsh
sudo apt install build-essential curl file git
sudo apt install fonts-powerline
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Grub-Customizer
sudo add-apt-repository ppa:danielrichter2007/grub-customizer
sudo apt-get update
sudo apt-get install grub-customizer -y

# Spotify client
curl -sL https://spocon.github.io/spocon/script/install_lovspotify.sh | sh
