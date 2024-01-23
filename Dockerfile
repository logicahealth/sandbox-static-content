FROM nginx:latest
LABEL maintainer="Preston Lee"

COPY images /usr/share/nginx/html
