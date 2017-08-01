sudo add-apt-repository ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install ethereum ethminer geth build-essential

cd /opt/Ethereum-mining/Claymore-miner
wget https://www.dropbox.com/s/e5td3rsd09bkkln/claymore97-latest.tar.gz
tar -xvzf claymore97-latest.tar.gz
cd Claymore\'s\ Dual\ Ethereum+Decred_Siacoin_Lbry_Pascal\ AMD+NVIDIA\ GPU\ Miner\ v9.7\ -\ LINUX/
cp *.* ../ -Rf
sudo reboot

echo -e "Mine CPU with : ethminer -C -F http://eth.pool.minergate.com:55751/onesaviour@gmail.com -t 5 --disable-submit-hashrate"
echo -e "Add this to ./start.bash in claymore : ./ethdcrminer64 -epool us1.ethermine.org:4444 -ewal 0xAE21a7ffb9949D353aAFa99c5d0d9DBDa0DEB446.DigDug-NC06-XX -epsw x"


cd /opt/Ethereum-mining/Claymore-miner
wget https://www.dropbox.com/s/jq56rslvi21fzes/claymore-official97.tar.gz
tar -xvzf claymore-official97.tar.gz
cd Claymore\'s\ Dual\ Ethereum+Decred_Siacoin_Lbry_Pascal\ AMD+NVIDIA\ GPU\ Miner\ v9.7\ -\ LINUX/
cp *.* ../ -Rf
sudo reboot
