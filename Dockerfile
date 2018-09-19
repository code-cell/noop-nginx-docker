FROM nginx:1.15-alpine
LABEL maintainer="Albert Callarisa <albert@code-cell.com>"

ADD nginx.conf /etc/nginx/
