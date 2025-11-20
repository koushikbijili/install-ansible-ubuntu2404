#!/usr/bin/env bash
# install-ansible.sh — install Ansible on Ubuntu 24.04

set -euo pipefail

echo "=== Starting Ansible installation on Ubuntu 24.04 ==="

# Step 1: Update system packages
echo "1) Updating system packages (sudo apt update & sudo apt upgrade -y)"
sudo apt update
sudo apt upgrade -y

# Step 2: Install software-properties-common
echo "2) Installing software-properties-common (needed for adding PPAs)"
sudo apt install software-properties-common -y

# Step 3: Add the official Ansible PPA
echo "3) Adding Ansible official PPA: ppa:ansible/ansible"
sudo add-apt-repository --yes --update ppa:ansible/ansible

# Step 4: Install Ansible
echo "4) Installing Ansible package"
sudo apt install ansible -y

# Step 5: Verify installation
echo "5) Verifying Ansible installation"
ansible --version

echo "=== Ansible installation completed ==="
