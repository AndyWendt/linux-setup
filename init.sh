#!/bin/bash

# install ansible ppa
sudo apt-add-repository ppa:ansible/ansible -y

# install stuff
sudo apt update
sudo apt install -y aptitude ansible dialog

ansible-playbook ./linux-playbook.yml

echo "Linux setup"
