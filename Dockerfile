FROM nginx:latest
LABEL maitainer="tonus_sebastian@biznetnetworks.com"
WORKDIR /usr/share/nginx/html
COPY index.html index.html
