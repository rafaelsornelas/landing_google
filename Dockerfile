FROM nginx:stable-alpine
COPY index.html styles.css /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/assets
