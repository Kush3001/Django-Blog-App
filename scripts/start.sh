#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull kushagra3001/django-image

# Run the Docker image as a container
docker run -d -p 8000:8000 kushagra3001/django-image