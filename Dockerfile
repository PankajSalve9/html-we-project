# Use the official Apache HTTP Server image
FROM httpd:2.4

# Copy your website files into Apache's document root
COPY . /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80

# Start Apache (already defined in the base image, but shown for clarity)
CMD ["httpd-foreground"]
