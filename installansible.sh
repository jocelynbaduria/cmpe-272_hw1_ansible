#!/bin/bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install ansible

#deploy apache webserver
ansible-playbook deploy_apache.yml

#undeploy apache webserver
ansible-playbook undeploy_apache.yml
