#!/bin/bash
echo "Starting the application..."
cd /home/ubuntu/
apt npm install
# Example: Starting a Node.js app
echo "Starting application..."
nohup node server.js > /var/log/myapp.log 2>&1 &

