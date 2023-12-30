#Update the system.
apt update
apt upgrade



#Install programs.
sudo apt install docker.io
sudo apt install curl
sudo apt install net-tools
sudo apt install gh



#Install Docker Compose.
DOCKER_CONFIG=${DOCKER_CONFIG:-$HOME/.docker}
mkdir -p $DOCKER_CONFIG/cli-plugins
curl -SL https://github.com/docker/compose/releases/download/v2.23.3/docker-com>
chmod +x $DOCKER_CONFIG/cli-plugins/docker-compose



#Setup docker compose files. 
sudo mkdir ~/docker
mv nextcloud ~/docker
mv homeassistant ~/docker
mv code-server ~/docker
