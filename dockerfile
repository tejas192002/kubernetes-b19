# Use the official httpd image as base
FROM httpd:latest

# Create a mobile directory
RUN mkdir -p /usr/local/apache2/htdocs/mobile

# Copy custom HTML file to serve in the mobile directory
RUN echo "hello mobile" > /usr/local/apache2/htdocs/mobile/index.html

# Start Apache HTTP Server
CMD ["httpd", "-D", "FOREGROUND"]
