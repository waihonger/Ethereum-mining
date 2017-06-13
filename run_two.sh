sudo systemctl stop lightdm.service
wget -O nvidia-diag-driver-local-repo-ubuntu1604_375.66-1_amd64.deb https://www.dropbox.com/s/14m88n4ar9o6o4x/nvidia-diag-driver-local-repo-ubuntu1604_375.66-1_amd64.deb?dl=0
sudo dpkg -i nvidia-diag-driver-local-repo-ubuntu1604_375.66-1_amd64.deb
sudo apt-get update
sudo apt-get install cuda-drivers
sudo reboot
