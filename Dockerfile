# Pull base image yes pull it pull it 
From tomcat:8-jre8 
JJC & 419 squad
# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
COPY ./webapp.war /usr/local/tomcat/webapps
