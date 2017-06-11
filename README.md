# Azure-Ethereum-mine
A shell script to mine Ethereum on Microsoft Azure

## 1: SSH into your server for the first time and run the following commands
```
git clone https://github.com/joshteng/Azure-Ethereum-mine
cd Azure-Ethereum-mine/
chmod +x run_one.sh
chmod +x run_two.sh
chmod +x run_three.sh
sudo ./run_one.sh
```
*Just hit 'Yes' or 'Y' every time you are prompted*

Your server should reboot itself after `run one`

## 2: SSH into your server for the second time and run the following commands
```
sudo ./run_two.sh
```
*Just hit 'Yes' or 'Y' every time you are prompted*

You should set up an account with MinerGate while waiting. You will need to use the same email address as your minergate account at step 3

Again, after `run two` your server should reboot itself.

## 3: SSH into your server for the third time and run the following commands
```
sudo ./run_three.sh
screen
ethminer -G -F http://eth.pool.minergate.com:55751/<YOUREMAIL> --disable-submit-hashrate
```

You can now terminate your SSH session and your server should be mining in the background


## To SSH into your server
```
ssh <username>@<server ip address>
```
*remember your password if you are not using SSH keys!*
