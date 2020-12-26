#!/bin/sh

apt install sshpass
ansible-galaxy install -r requirements.yml
ansible-playbook play-download-first.yml
