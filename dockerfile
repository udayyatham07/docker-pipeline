FROM ubuntu:22.04
RUN apt-get update
RUN apt-get install apache2 -y
COPY index.html
CMD ["apache2ctl", "-D","FOREGROUND"]
