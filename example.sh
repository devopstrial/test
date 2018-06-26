#!/bin/bash
sudo yum install epel-release -y
sudo yum install ansible -y
/user/local/bin/ansible-playbook  /test/sensu.yml
