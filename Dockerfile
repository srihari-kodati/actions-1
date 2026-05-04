# Use lightweight nginx image
FROM nginx:alpine

# Copy HTML file to nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port
EXPOSE 80