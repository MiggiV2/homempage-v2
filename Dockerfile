# Use the official nginx Alpine image as base
FROM nginx:alpine-slim

# Copy the website files to the nginx html directory
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80