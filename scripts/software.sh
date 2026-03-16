#!/bin/bash
sudo apt-get update -y
clear
sudo apt upgrade -y
clear
sudo apt install fontconfig openjdk-21-jre -y
clear
java --version
sudo apt install docker.io -y
clear
docker --version
sudo usermod -aG docker $USER
newgrp docker
clear
sudo apt install -y python3 python3.pip

