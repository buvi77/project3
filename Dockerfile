FROM ubuntu
RUN apt-get update -y && apt-get install -y --no-install-recommends apache2
COPY index.html /var/www/html/
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]

