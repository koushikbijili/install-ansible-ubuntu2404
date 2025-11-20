# Ansible Installation Script for Ubuntu 24.04

This repository contains a simple shell script to install **Ansible** on **Ubuntu 24.04** using the official Ansible PPA.  
You can use this script to quickly set up Ansible on any new Ubuntu machine by running a single `curl` command.

---

## 📌 Prerequisites
- Ubuntu **24.04 LTS** machine
- Internet connection
- User with **sudo privileges**

---

## 📁 Files in this Repository
| File | Description |
|------|-------------|
| `install-ansible.sh` | Main script that installs Ansible on Ubuntu 24.04 |

---

## 🚀 How to Install Ansible Using Curl
Run the below command in your Ubuntu 24.04 terminal:

```bash
curl -fsSL https://raw.githubusercontent.com/koushikbijili/install-ansible-ubuntu2404/refs/heads/master/install-ansible.sh  | bash
