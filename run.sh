#!/bin/bash
# Ethereum miner for Microsoft Azure
# Script by Ben Thompson
echo -e "\e[31;43m***** Installing Drivers and Prerequisites *****\e[0m"
sudo apt-get install software-properties-common gcc make
sudo add-apt-repository ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install ethereum ethminer geth build-essential
echo -e "\e[31;43m***** Generating Wallet: *****\e[0m"
geth account new
echo -e "\e[31;43m***** Done! To start mining do: 'ethminer -G -F YOURPOOL --farm-recheck 200' *****\e[0m"
