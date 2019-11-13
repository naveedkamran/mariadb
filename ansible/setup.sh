#!/bin/bash

ansible-playbook --flush-cache -i hosts-aws "roles/base/tasks/main.yml"
ansible-playbook --flush-cache -i hosts-aws "roles/docker/tasks/main.yml"
ansible-playbook --flush-cache -i hosts-aws "roles/db-maria/tasks/main.yml"