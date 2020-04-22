FROM  centos
MAINTAINER  ashu
ARG x=httpd
ENV z=$x
#  x can be replaced during  image  build  time
#  but  x  will be available  in  docker image `
RUN  yum  install  $z  -y
