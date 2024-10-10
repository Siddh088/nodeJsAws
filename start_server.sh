#!/bin/bash
cd /home/ec2-user/myapp
pm2 restart myapp || pm2 start index.js --name myapp
