#!/bin/bash
echo "[LOG] Listing contents of app directory before install..."
mkdir -p /home/ec2-user/app
ls -al /home/ec2-user/app > /home/ec2-user/app/deploy-log.txt
