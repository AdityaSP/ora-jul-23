FROM al-apache:1.3
ENV APACHE_PORT=80
COPY index.html /var/www/localhost/htdocs/
VOLUME /var/log/apache2
CMD sed -i "s/Listen 80/Listen ${APACHE_PORT}/" /etc/apache2/httpd.conf && httpd -D FOREGROUND