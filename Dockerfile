# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy your HTML files to the Nginx web server directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow access to the web server
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
