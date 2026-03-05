FROM ubuntu
RUN apt update -y
RUN apt-get install apache2 -y
COPY index.html /var/www/html/
CMD ["/usr/sbib/apachectl", "-D", "FOREGROUND"]
