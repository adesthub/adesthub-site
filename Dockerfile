FROM nginx:1.27-alpine

# Serve static site
COPY . /usr/share/nginx/html

# Replace default nginx config with a minimal static config
COPY nginx.conf /etc/nginx/conf.d/default.conf
