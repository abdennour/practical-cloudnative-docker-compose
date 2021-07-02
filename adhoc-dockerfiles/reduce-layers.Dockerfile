FROM nginx:1.21-alpine

RUN curl -O https://raw.githubusercontent.com/abdennour/practical-cloudnative-docker-compose/main/files/archive.tar
RUN tar xvf archive.tar -C /usr/share/nginx/html

RUN rm -f archive.tar
