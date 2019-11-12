#!/bin/bash

ansible-playbook --flush-cache -i hosts-prod "roles/$1/tasks/main.yml"