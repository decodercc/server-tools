sudo apt update
sudo apt -y upgrade
sudo apt update
sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_15.x | sudo -E bash
sudo apt -y install nodejs
sudo apt -y  install gcc g++ make