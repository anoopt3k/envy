echo 'update system' 
sudo apt-get update && sudo apt-get upgrade
echo 'installing packages in package.txt' 
xargs sudo apt-get install -y <packages.txt

echo 'installing pyenv'
curl https://pyenv.run | bash
pyenv install -v 3.11.1

echo 'installing github cli'
sudo apt install gh
gh auth login