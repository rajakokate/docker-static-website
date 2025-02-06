# Use Nginx as the base image
FROM nginx:alpine

# Copy the HTML file into the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
