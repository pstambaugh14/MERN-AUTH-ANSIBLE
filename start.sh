#!/bin/bash
ansible-playbook -v -i hosts.yml playbook.yml \
--extra-vars 'ansible_become_pass=<your_pass>'
