#!/bin/bash

ansible-playbook --flush-cache -i hosts-prod "roles/base/tasks/main.yml"
ansible-playbook --flush-cache -i hosts-prod "roles/docker/tasks/main.yml"
ansible-playbook --flush-cache -i hosts-prod "roles/db-maria/tasks/main.yml"