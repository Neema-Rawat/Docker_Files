#pick a container image
FROM ubuntu

#give a label
LABEL Name=Neema
LABEL email=neemarawat781@gmail.com

#install apache2
RUN apt update
RUN apt install apache2 -y

#To change working dir
WORKDIR /var/www/html/

#copy a index.html from system to container
COPY ./index.html /var/www/html/index.html

#when container run use cmd
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]  
# -D FOREGROUND is used so that the system will be kept working in the background

