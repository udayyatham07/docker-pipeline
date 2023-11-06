FROM ubuntu:22.04
RUN apt-get update
RUN apt-get install apache2 -y
CMD ["apache2ctl", "-D","FOREGROUND"]
