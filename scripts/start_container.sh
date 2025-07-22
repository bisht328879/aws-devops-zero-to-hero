#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull prashantlm10/simple-project

# Run the Docker image as a container
docker run -d -p 5000:5000 prashantlm10/simple-project
