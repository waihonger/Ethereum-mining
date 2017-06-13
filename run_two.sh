sudo systemctl stop lightdm.service
wget -O NVIDIA-Linux-x86_64-367.92-grid.run https://go.microsoft.com/fwlink/?linkid=849941  
sudo dpkg -i nvidia-diag-driver-local-repo-ubuntu1604_375.66-1_amd64.deb
sudo apt-get update
sudo apt-get install cuda-drivers
sudo reboot
