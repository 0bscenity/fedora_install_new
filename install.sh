sudo dnf update -y && sudo dnf upgrade -y
sudo dnf remove firefox -y
sudo dnf install vlc neofetch screenfetch ffmpeg mpv tor -y
sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
sudo flatpak install flathub io.github.peazip.PeaZip
sudo flatpak install flathub com.visualstudio.code
sudo flatpak install flathub com.spotify.Client
sudo dnf install google-noto-sans* --exclude=google-noto-sans-cjk*,google-noto-sans-hk*
sudo flatpak install flathub org.freedownloadmanager.Manager
sudo flatpak install flathub com.gitlab.davem.ClamTk
sudo flatpak install flathub org.onlyoffice.desktopeditors
flatpak install flathub org.mozilla.firefox
flatpak install flathub io.github.f3d_app.f3d

neofetch

sleep 2 #
sudo reboot
