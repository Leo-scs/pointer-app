#!/bin/bash
sudo apt-get update
sudo apt-get git ansible -y
git clone https://github.com/Leo-scs/pointer-app.git /tmp/pointer-app/

cd /tmp/pointer-app/
ansible pointer-playbook.yml