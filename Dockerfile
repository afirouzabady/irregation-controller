# Dockerfile
FROM nginx:alpine

# Copy your page into Nginx's default web root
COPY index.htm /usr/share/nginx/html/index.htm
COPY policy.html /usr/share/nginx/html/policy.html
# (Optional) If you have assets, copy the whole folder:
# COPY . /usr/share/nginx/html/

EXPOSE 80
