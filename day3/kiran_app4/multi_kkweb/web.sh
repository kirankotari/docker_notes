#!/bin/bash

if [ "$x" == "app1" ]
then 
	cp -vrf /webapps/app1/* /var/www/html/
	httpd -DFOREGROUND
elif [ "$x" == "app2" ]
then
	cp -vrf /webapps/app2/* /var/www/html/
	httpd -DFOREGROUND
else
	echo   "Sorry  no application  FOund"   >/var/www/html/index.html
        httpd -DFOREGROUND
fi
