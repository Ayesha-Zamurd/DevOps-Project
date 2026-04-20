# FROM nginx:alpine
# COPY . /usr/share/nginx/html
FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY about.html /usr/share/nginx/html/about.html
