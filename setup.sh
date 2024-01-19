#!/bin/bash
# run me with sudo

dnf install -y epel-release
dnf install -y ansible
ansible-playbook master-deploy-vikunja.yml