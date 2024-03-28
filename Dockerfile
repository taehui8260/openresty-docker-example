# Dockerfile
FROM openresty/openresty:alpine

# Custom Nginx configuration
COPY nginx.conf /usr/local/openresty/nginx/conf/nginx.conf
