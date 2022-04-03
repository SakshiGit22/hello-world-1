# Pull base image 
From tomcat:8-jre8 

COPY ./.docker/webapp.war ./.docker/Tomcat/webapps
