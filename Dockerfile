FROM nginx:alpine

# Copy website files to default nginx directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
