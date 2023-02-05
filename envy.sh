echo 'update system' 
sudo apt-get update && sudo apt-get upgrade

echo 'installing curl' 
sudo apt install curl -y

echo 'installing git' 
sudo apt install git-all -y

echo 'installing vim'
sudo apt install vim -y

echo 'installing wget unzip'
sudo apt-get install wget unzip -y

echo 'installing build-essential checkinstall libssl-dev'
sudo apt install build-essential checkinstall libssl-dev -y

echo 'installing github cli'
sudo apt install gh
gh auth login
