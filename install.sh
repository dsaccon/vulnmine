# Updates
sudo apt update
sudo update-grub-legacy-ec2 -y
sudo apt dist-upgrade -y # Hit 'Yes' when prompted at pink screen
sudo apt autoremove -y

# Docker install
sudo apt-get install -y curl apt-transport-https ca-certificates software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository -y "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update -y
sudo apt install -y docker-ce
sudo apt install docker-compose -y
