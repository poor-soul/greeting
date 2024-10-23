# Use an official Nginx image to serve the static content
FROM nginx:alpine

# Copy the HTML file to the Nginx HTML directory
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
