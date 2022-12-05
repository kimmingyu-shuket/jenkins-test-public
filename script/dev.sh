#!/bin/bash 

echo "dev.sh print test"
echo "dev.sh copy test"
echo "$USER"
cp -r /var/lib/jenkins/workspace/CICD_TEST /var/www/example.com/CICD_TEST
cd /var/www