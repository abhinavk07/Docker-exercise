#download nginx
FROM nginx:latest

#copy index.html and config file to the container
COPY index.html /usr/share/nginx/html

COPY nginx.conf /etc/nginx/nginx.conf
