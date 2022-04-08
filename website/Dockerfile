#adding comment to trigger build 

FROM centos:7

RUN yum update -y && yum install httpd httpd-tools -y

COPY ~/cicd-3120-jhoppes12/website/index.html /var/www/html

EXPOSE 80

CMD  ["/usr/sbin/httpd","-D","FOREGROUND"]
