FROM ubuntu
RUN apt-get update -y && apt-get install apache2 -y
COPY index.html /var/www/html/index.html
CMD ["/usr/sbin/apachectl","-d", "Foreground"]
