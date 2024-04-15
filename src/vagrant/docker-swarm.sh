#!/bin/bash

# Start docker service
sudo systemctl start docker
sudo apt-get install sshpass

# Creating a Swarm by initializing a manager node
ipAddress=$(ip addr | grep "eth1" | awk 'NR==2' | awk '{print $2}' | awk -F "/" '{print $1}')
token=$(sudo docker swarm init --advertise-addr ${ipAddress} | awk "NR==5" | awk '{ for (i=1; i<=NF; i++) printf "%s ", $i; printf "\n" }')

# Saving the command
echo "sudo $token" > workers.sh
chmod 777 workers.sh

# Adding worker nodes to the Swarm
ssh vagrant@172.16.1.50 'sudo systemctl start docker'
sshpass -p "vagrant" scp workers.sh vagrant@172.16.1.50:/home/vagrant/
sshpass -p "vagrant" ssh vagrant@172.16.1.50 '/home/vagrant/workers.sh'
ssh vagrant@172.16.1.51 'sudo systemctl start docker'
sshpass -p "vagrant" scp workers.sh vagrant@172.16.1.51:/home/vagrant/
sshpass -p "vagrant" ssh vagrant@172.16.1.51 '/home/vagrant/workers.sh'
~                                                                          