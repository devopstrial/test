#!/bin/bash
sudo yum update -y
sudo yum install epel-release -y
sudo yum install ansible -y
/usr/local/bin/ansible-playbook  /test/sensu.yml > output.txt
