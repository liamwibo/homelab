#Update the system.
apt update
apt upgrade



#Install programs.
apt install docker.io
apt install curl
apt install net-tools



#Install Docker Compose.
DOCKER_CONFIG=${DOCKER_CONFIG:-$HOME/.docker}
mkdir -p $DOCKER_CONFIG/cli-plugins
curl -SL https://github.com/docker/compose/releases/download/v2.23.3/docker-com>
chmod +x $DOCKER_CONFIG/cli-plugins/docker-compose



#Setup docker compose files. 
mkdir ~/docker
