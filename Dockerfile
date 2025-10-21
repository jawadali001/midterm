# Use the official Nginx base image
FROM nginx:latest

# Copy a custom HTML file into the Nginx web directory (optional)
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (Nginx default)
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
