sudo apt-get install curl -y

sudo curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo apt-get install docker-ce docker-compose make -y

sudo rm get-docker.sh
sudo reboot