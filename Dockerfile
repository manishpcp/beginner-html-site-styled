# Use an official Nginx image as the base
FROM nginx:alpine

# Copy website files to the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
