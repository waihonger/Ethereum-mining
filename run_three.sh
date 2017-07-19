sudo add-apt-repository ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install ethereum ethminer geth build-essential

wget https://www.dropbox.com/s/e5td3rsd09bkkln/claymore97-latest.gz
tar -xvzf claymore97-latest.gz

echo -e "Mine CPU with : ethminer -C -F http://eth.pool.minergate.com:55751/onesaviour@gmail.com -t 5 --disable-submit-hashrate"
echo -e "Add this to ./start.bash in claymore : ./ethdcrminer64 -epool us1.ethermine.org:4444 -ewal 0xAE21a7ffb9949D353aAFa99c5d0d9DBDa0DEB446.DigDug-NC06-XX -epsw x"
