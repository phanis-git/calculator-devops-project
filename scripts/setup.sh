#!/bin/bash

echo "Updating packages..."
sudo apt update -y

echo "Installing Git..."
sudo apt install git -y

echo "Installing Docker..."
sudo apt install docker.io -y

echo "Starting Docker..."
sudo systemctl start docker
sudo systemctl enable docker

echo "Adding user to Docker group..."
sudo usermod -aG docker $USER

echo "Installation complete!"

