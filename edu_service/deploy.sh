#!/bin/sh

# SUDO password: abcd1234
ansible-playbook -i inventory-dev site-aliyun.yml -K

