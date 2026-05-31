#!/bin/bash
##################
# Author: Daniyal Hussain
# Date 01-jun-2026
# Version: V1
# This script automates web server deployment on AWS EC2
##################


set -e

echo "Starting deployment"

echo "Updating server"
sudo apt update -y

echo "Install docker"
sudo apt install docker.io -y

echo "starting docker"
sudo systemctl start docker
sudo systemctl enable docker

echo "Depolying Nginx web Serever"
docker run -d -p 80:80 --name webserver nginx

echo "Deployment complete"
echo "access at: http://$(curl -s ifconfig.me)" 
