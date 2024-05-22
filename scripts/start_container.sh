#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sabarinatha5/simple-python-flask-app

# Stop and remove any existing container with the same name (if exists)
docker stop my-flask-app || true
docker rm my-flask-app || true

# Run the Docker image as a container
docker run -d -p 5000:5000 --name my-flask-app sabarinatha5/simple-python-flask-app 
