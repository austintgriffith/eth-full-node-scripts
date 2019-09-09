#!/bin/bash
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install ethereum
sudo apt install gcc -y
sudo apt install build-essential -y
