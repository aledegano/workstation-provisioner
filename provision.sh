#!/bin/bash -ex

# Bootstrap the necessary for Ansible
# apt update
# apt install -y python3 python3-pip
# pip3 install ansible

ansible-galaxy install -r ansible/requirements.yml
ansible-playbook ansible/workstation.yml
