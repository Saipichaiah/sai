# Use an official Nginx image to serve HTML files
FROM nginx:alpine

# Copy the local HTML file to the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80
