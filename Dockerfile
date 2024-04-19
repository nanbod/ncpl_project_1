# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML files into the Nginx server's public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow incoming connections
EXPOSE 80
