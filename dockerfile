# Use the official Nginx image
FROM nginx:alpine

# Copy the HTML file into the container's default web directory
COPY html /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80
