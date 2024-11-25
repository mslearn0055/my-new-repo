
#!/bin/bash
echo "Starting the application..."
cd /home/ubuntu/
npm install
nohup node app.js > app.log 2>&1 &
