#!/bin/bash
sudo chmod 777 application_start.sh
sudo chmod 777 validate_service.sh 
echo "Stopping the application..."
pkill -f node || echo "No running application found."

