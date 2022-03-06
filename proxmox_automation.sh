#!/bin/bash

ansible-playbook cloud_init.yml && ansible-playbook proxmox_deploy.yml
