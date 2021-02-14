#!/bin/bash

# install ansible ppa
sudo apt-add-repository ppa:ansible/ansible -y

# install stuff
sudo apt update
sudo apt install -y ansible dialog

ansible-galaxy collection install community.general

ansible-playbook ./linux-playbook.yml --ask-become-pass

echo "Linux setup"
