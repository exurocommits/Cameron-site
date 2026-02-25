FROM nginx:alpine

# Copy custom nginx configuration
COPY nginx.conf /etc/nginx/nginx.conf

# Copy website files (explicitly copy index.html)
COPY index.html /usr/share/nginx/html/index.html
COPY README.md /usr/share/nginx/html/README.md

# Expose port 80 (Coolify expects this)
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
