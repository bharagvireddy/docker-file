from centos:latest
maintainer bhargavi
copy index.html /var/www/html/
run yum-y install httpd
cmd ["/usr/sbin/httpd","-d", "foroground"]
