sudo apt-get update
sudo apt-get upgrade -y
git clone https://github.com/ChainGreenOrg/chaingreen-blockchain.git
cd chaingreen-blockchain
sh install.sh
. ./activate
sh install-timelord.sh
chaingreen init
