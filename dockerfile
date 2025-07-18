# Use Nginx to serve the static HTML
FROM nginx:alpine

# Copy index.html into the default Nginx location
COPY index.html /usr/share/nginx/html/index.html
