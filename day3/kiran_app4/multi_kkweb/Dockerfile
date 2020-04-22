FROM centos
MAINTAINER kirankotari@live.com
RUN yum install httpd -y 
ENV x=app1
RUN mkdir /webapps /webapps/app1 /webapps/app2
COPY app1 /webapps/app1/
COPY app2 /webapps/app2/
COPY web.sh /webapps/web.sh
WORKDIR /webapps
EXPOSE  80
ENTRYPOINT ["/bin/bash", "web.sh"]
