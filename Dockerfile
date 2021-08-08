# 1. Nomal image
# FROM nginx:latest
# ADD . /usr/share/nginx/html

# 2. Linux Alpine image for small
FROM nginx:alpine
ADD . /usr/share/nginx/html