#!/bin/bash
set -e

# Stop and remove any existing container with the name 'my-flask-app'
docker stop my-flask-app || true
docker rm my-flask-app || true

# Additional commands can go here
echo "Hi"
