FROM alpine:latest

RUN apk update && \
    mkdir /run/apache2 && \
    apk add apache2
    
CMD ["httpd", "-D", "FOREGROUND"]