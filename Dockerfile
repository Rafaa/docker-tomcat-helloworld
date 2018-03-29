FROM 		tomcat:8.0.21-jre8

MAINTAINER 	Rafaa

COPY 		./*.war /usr/local/tomcat/webapps/
COPY        ./tomcat-users.xml /usr/local/tomcat/conf/
