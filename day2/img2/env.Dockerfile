FROM  centos
MAINTAINER  ashu
ENV x=httpd
#  x can be replaced during  image  build  time
#  but  x  will be available  in  docker image `
RUN  yum   install  $x  -y
