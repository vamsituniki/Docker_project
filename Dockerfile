FROM nginx:alpine
MAINTAINER vamsi

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80