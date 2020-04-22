FROM  centos
maintainer   ashutoshh@linux.com
RUN  yum   install  httpd  -y
#  installing  httpd  web server
WORKDIR   /var/www/html/
ADD  app2  /var/www/html/
#  add  can take  data  from  URL while  COPY  can only take from local system
expose 80
#  httpd  uses  80 port
ENTRYPOINT  httpd  -DFOREGROUND
#            script  /  command  to start  httpd  web server
#  we can not use  systemctl  start  httpd / service  httpd  start
#  bcz  docker  is not supporting   init / systemd  process

