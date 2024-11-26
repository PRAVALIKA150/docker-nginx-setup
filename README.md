# docker-nginx-setup
"Dockerized Nginx server example"
# Dockerized Nginx Setup

This project demonstrates a Dockerized Nginx server serving a custom HTML file.

## How to Run
1. Clone the repository:
   ```bash
   git clone https://github.com/PRAVALIKA150/docker-nginx-setup.git
   cd docker-nginx-setup
2. Build the Docker image:
bash
Copy code
docker build -t nginx-server .
3. Run the Docker container:
bash
Copy code
docker run -d -p 8081:80 nginx-server
4. Open your browser and visit http://localhost:8081.

Project Details
Dockerfile: Defines the Nginx server setup.
index.html: The custom HTML file served by Nginx.
yaml
Copy code

---

#### **B. Test the Project on a New Machine**
- Clone your repository to another machine or folder and test if the instructions work:
  ```bash
  git clone https://github.com/PRAVALIKA150/docker-nginx-setup.git
  cd docker-nginx-setup
  docker build -t nginx-server .
  docker run -d -p 8081:80 nginx-server

  You're Done!
