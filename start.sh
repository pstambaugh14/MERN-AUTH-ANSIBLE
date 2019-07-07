#!/bin/bash
ansible-playbook -v -i hosts.yml playbook.yml --ask-sudo-pass
