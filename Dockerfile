FROM	redhat/ubi9
RUN	yum install httpd -y
COPY . /var/www/html
EXPOSE	80
CMD	["httpd", "-DFOREGROUND"]

