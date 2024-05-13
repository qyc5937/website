FROM nginx:alpine

# Copy index.html to nginx default public directory
COPY index.html /usr/share/nginx/html/