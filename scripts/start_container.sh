#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull saikrishna1990/simple_python_flask_app

# Run the Docker image as a container
docker run -d -p 5000:5000 saikrishna1990/simple_python_flask_app
