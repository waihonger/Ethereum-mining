sudo add-apt-repository ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install ethereum ethminer geth build-essential

wget https://www.dropbox.com/s/4ucl9fv4gvcfe3y/claymore-v9.5.tar.gz?dl=0
tar -xvzf claymore-v9.5.tar.gz

echo -e "Mine CPU with ethminer -C -F http://eth.pool.minergate.com:55751/onesaviour@gmail.com --disable-submit-hashrate"
echo -e "\e[31;43m***** Done! To start mining do: 'ethminer -G -F YOURPOOL --farm-recheck 200' *****\e[0m"
