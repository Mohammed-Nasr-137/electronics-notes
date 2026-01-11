# Use a lightweight Nginx server
FROM nginx:alpine

# Copy all your HTML files into the server's public folder
COPY . /usr/share/nginx/html

# Expose port 80 (standard web port)

EXPOSE 80
