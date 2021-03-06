# Azure-Ethereum-mine
A shell script to mine Ethereum on Microsoft Azure

## 1: SSH into your server for the first time and run the following commands
```
git clone https://github.com/waihonger/Ethereum-mining
cd Ethereum-mining
chmod +x run_one.sh
chmod +x run_two.sh
chmod +x run_three.sh
sudo ./run_one.sh
```
*Just hit 'Yes' or 'Y' every time you are prompted*

Your server should reboot itself after `run one`

## 2: SSH into your server for the second time and run the following commands
```
cd Ethereum-mining
sudo ./run_two.sh
```
*Just hit 'Yes' or 'Y' every time you are prompted*

You should set up an account with MinerGate while waiting. You will need to use the same email address as your minergate account at step 3

Again, after `run two` your server should reboot itself.

## 3: SSH into your server for the third time and run the following commands
```
cd Ethereum-mining
sudo ./run_three.sh

screen
vim ./start.bash 
Replace XX in DigDug-NC06-XX
chmod +x start.bash
./start.bash

screen
sudo apt-get install python-twisted
git clone https://github.com/waihonger/eth-proxy.git
cd eth-proxy
python ./eth-proxy.py

screen
ethminer --farm-recheck 200 -C -F http://127.0.0.1:8080/DD-CPU-NC06-03 -t 5

screen
ethminer --farm-recheck 200 -G -F http://127.0.0.1:8080/DD-NC06-03

```

Configure scripts to run automatically


You can now terminate your SSH session and your server should be mining in the background


## To SSH into your server
```
ssh <username>@<server ip address>
```
*remember your password if you are not using SSH keys!*


### References

* https://docs.microsoft.com/en-us/azure/virtual-machines/linux/n-series-driver-setup#install-grid-drivers-for-nv-vms
* https://medium.com/azure-developers/mining-ethereum-with-azure-n-series-gpu-virtual-machines-81248b6f89ec
* https://medium.com/azure-developers/mining-bitcoin-other-altcoins-with-azure-n-series-gpu-virtual-machines-e8591895baba
