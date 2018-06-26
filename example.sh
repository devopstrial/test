#!/bin/bash
sudo yum install epel-release -y
sudo yum install ansible -y
/user/bin/ansible-playbook  /test/sensu.yml
