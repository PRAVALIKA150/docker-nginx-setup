# Deployment Steps

This document outlines the steps to deploy the Nginx Docker setup on Render.

## Prerequisites

1. Install [Docker Desktop](https://www.docker.com/products/docker-desktop).
2. Ensure Docker Desktop is running.
3. Sign up for a [Render account](https://render.com/) if you don't already have one.

---

## Deployment Instructions

1. Clone this repository to your local machine:
   ```bash
   git clone https://github.com/PRAVALIKA150/docker-nginx-setup
   cd <docker-nginx-setup>
# Build the Docker image:

bash
docker build -t nginx-setup .

# Run the container locally to test:

bash
docker run -d -p 8080:80 --name nginx-server nginx-setup
Access the application at: http://localhost:8080

# Deploy to Render:

Login to Render.
Create a new Web Service.
Connect your GitHub repository to the Render project.
Configure the deployment:
Environment: Docker.
Build Command: docker build -t nginx-setup .
Start Command: docker run -d -p 80:80 nginx-setup
Deploy the service.
Access the deployed app:

Once deployed, Render will provide a public URL for your service (e.g., https://docker-nginx-setup.onrender.com).
