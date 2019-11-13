#!/bin/bash

ansible-playbook --flush-cache -i hosts-aws "roles/$1/tasks/main.yml"