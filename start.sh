sudo echo $(curl https://raw.githubusercontent.com/rvnku/keyboardswitcher/refs/heads/master/us) > /usr/share/X11/xkb/symbols/us
sudo echo $(curl https://archlinux.org/mirrorlist/?country=RU) > /etc/pacman.d/mirrorlist
sudo nano /etc/pacman.d/mirrorlist
