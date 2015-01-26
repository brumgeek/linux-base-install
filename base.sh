#!/usr/bin/env bash

echo ">>> Installing Base Packages"

# Update system
sudo apt-get update 

# Misc Utilities
sudo apt-get -y install ssh tmux vim-gnome git-core mcrypt imagemagick libmagickwand-dev htop whois  powertop gparted zenmap terminator curl mc

# NFS
sudo apt-get -y install nfs-common

# Acer C720
sudo apt-get -y install xbacklight


# Mutt
sudo apt-get -y install mutt-patched offlineimap msmtp sqlite

# I3
sudo apt-get -y install xclip rxvt-unicode-256color feh i3 cmus

#SU Tools
sudo apt-get -y install synaptic

# Pidgin with OTR Encryption Plugin for IM and Hexchat for IRC
sudo apt-get install -y pidgin pidgin-otr pidgin-libnotify hexchat

# OpenVPN, FTP, and Remote Desktop (RDP) Connections NFS
sudo apt-get install -y openvpn network-manager-openvpn network-manager-openvpn-gnome filezilla remmina remmina-plugin-gnome remmina-plugin-rdp

#Custom tools
sudo apt-get -y install mc chromium-browser 

# PDF Tools
sudo apt-get -y install xpdf zathura font-manager fontforge poppler-utils

# Youtube dl
# (get Latest version at http://rg3.github.io/youtube-dl/download.html)
sudo curl https://yt-dl.org/downloads/2014.07.30/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+x /usr/local/bin/youtube-dl

# node.js
sudo apt-add-repository ppa:chris-lea/node.js
sudo apt-get update && sudo apt-get install -y nodejs

# Docker
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 36A1D7869245C8950F966E92D8576A8BA88D21E9
sudo sh -c "echo deb https://get.docker.io/ubuntu docker main > /etc/apt/sources.list.d/docker.list"
sudo apt-get update
sudo apt-get install -y lxc-docker

# Web Dev
# Install Apache
sudo apt-get install -y apache2

# Install Mysql
sudo apt-get install -y mysql-server

# Install PHP
sudo apt-get install -y php5-cli  php5-mysql php5-pgsql php5-sqlite php5-curl php5-gd php5-gmp php5-mcrypt  php5-memcached php5-imagick php5-intl libapache2-mod-php5

# Oh My Zsh
sudo apt-get install -y zsh
curl -L http://install.ohmyz.sh | sh
chsh -s `/bin/zsh`



