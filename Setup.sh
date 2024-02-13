#!/bin/sh

ansible-playbook -i inventory.ini playbookAll.yaml
ansible-playbook -i inventory.ini M01_Shared_Storage.yaml
ansible-playbook -i inventory.ini C01_Shared_Storage.yaml
ansible-playbook -i inventory.ini M02_SLURM_Config.yaml
ansible-playbook -i inventory.ini C02_SLURM_Config.yaml
