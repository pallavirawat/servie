# Use the official Nginx image as base
FROM nginx:stable

# Create a directory inside the container to store SSL files
RUN mkdir -p /etc/nginx/ssl

# Copy Nginx config and SSL certs from host to container
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
COPY certs/servie-cert.pem /etc/nginx/ssl/cert.pem
COPY certs/servie-key.pem /etc/nginx/ssl/key.pem

# Expose port 443 (and 80 if desired)
EXPOSE 443
EXPOSE 80
