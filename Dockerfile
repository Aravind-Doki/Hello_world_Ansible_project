# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "aravind.dhoki@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
