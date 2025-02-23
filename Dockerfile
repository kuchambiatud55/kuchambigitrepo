# Use an Nginx base image to serve static HTML files
FROM nginx:alpine

# Copy your HTML files into the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

