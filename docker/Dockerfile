FROM alpine:3.8
RUN apk update && \
    apk add apache2 && \
    mkdir /run/apache2
CMD httpd -D FOREGROUND