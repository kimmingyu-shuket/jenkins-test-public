#!/bin/bash 

echo "dev.sh print test"
echo "dev.sh copy test"
sudo cp -r /var/lib/jenkins/workspace/CICD_TEST /var/www/CICD_TEST
cd /var/www