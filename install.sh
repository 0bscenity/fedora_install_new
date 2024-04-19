sudo dnf update -y && sudo dnf upgrade -y
sudo dnf install vlc -y
sudo dnf install neofetch -y
sudo dnf install screenfetch -y

sudo dnf install snapd
sudo systemctl enable --now snapd
sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
sudo flatpak install flathub io.github.peazip.PeaZip -y
sudo flatpak install flathub com.visualstudio.code -y
sudo flatpak install flathub com.spotify.Client -y
sudo flatpak install flathub org.qbittorrent.qBittorrent -y
sudo flatpak install flathub org.freedownloadmanager.Manager -y
sudo flatpak install flathub com.gitlab.davem.ClamTk -y
sudo flatpak install flathub org.onlyoffice.desktopeditors -y
sudo flatpak install flathub org.gnome.TextEditor -y
sudo flatpak install flathub io.github.jonmagon.kdiskmark -y
sudo snap install easy-disk-cleaner
sudo flatpak install flathub com.github.jkotra.eovpn -y
sudo snap install riseup-vpn --classic -y
sudo snap install snap-store -y

neofetch

sleep 2 #
sudo reboot
