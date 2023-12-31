#Update the system.
apt update
apt upgrade



#Install programs.
sudo apt install curl
sudo apt install net-tools
sudo apt install docker-compose



#Setup docker compose files. 
sudo mkdir ~/docker
mv nextcloud ~/docker
mv homeassistant ~/docker
mv code-server ~/docker
