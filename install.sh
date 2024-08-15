sudo mkdir /boot/grub/themes/angap
sudo cp image/* /boot/grub/themes/angap
sudo cp -r icons /boot/grub/themes/angap
sudo cp theme.txt /boot/grub/themes/angap
sudo rm /boot/grub/splash0.png
sudo cp splash0.png /boot/grub
sudo cp font/* /boot/grub/themes/angap/
sudo rm /etc/default/grub.d/*
sudo cp cfg/angap.cfg /etc/default/grub.d
sudo rm /boot/grub/grub.cfg
sudo cp cfg/grub.cfg /boot/grub/
