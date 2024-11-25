#!/bin/bash
echo "Stopping the application..."
pkill -f node || echo "No running application found."

