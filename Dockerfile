FROM nginx:alpine AS B3uilder
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
