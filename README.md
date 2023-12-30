# homelab
## Description
a simple script to automaticly set up a `basic` working services like nextcloud, homeassistant and code-server.
## steps
1 Clone this repo in your home directory.
```
gh repo clone liamwibo/homelab-
```
2 If it gives you the "Permission denied" error use either of these commands.
```
chmod +x ./run.sh
```
```
sudo ./run.sh
```
3 execute the script.
```
./run.sh
```
Now you should have 3 filles in your `~` root directory.
## Spinning up the containers.
Go into the directory from the service you want to start and execute this command.
```
docker compose up -d
```

