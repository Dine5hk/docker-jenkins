#!/bin/bash

# Checkout code from Git
git clone your-git-repository-url

# Build your application
# Replace this with your actual build commands
cd your-project-directory
mvn clean package # Example Maven build command
cd ..

# Build Docker image
docker build -t your-docker-image-name .

# Push Docker image to Docker Hub or private registry
docker login -u your-docker-username -p your-docker-password
docker push your-docker-image-name
