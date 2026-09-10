#!bin/bash
sudo yum install docker -y
sudo systemctl enable docker.service
sudo systemctl enable containerd.service
sudo systemctl start docker.service
sudo chmod 777 /var/run/docker.sock
