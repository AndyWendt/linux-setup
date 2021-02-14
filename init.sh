#!/bin/bash

# install stuff
sudo apt update
sudo apt install -y python3-pip dialog
pip3 install ansible

ansible-playbook ./linux-playbook.yml --ask-become-pass

echo "Linux setup"
