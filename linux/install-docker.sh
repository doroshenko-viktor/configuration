#!/bin/bash

# uninstall old docker
sudo apt-get remove docker docker-engine docker.io containerd runc

# update and install necessary utilities
sudo apt-get update
sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release

# Add Docker’s official GPG key:
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

# Set up the stable repository
echo \
    "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list >/dev/null

# Update the apt package index, and install the latest version of Docker Engine and containerd
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io

sudo docker run hello-world
