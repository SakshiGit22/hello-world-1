# Pull base image 
From tomcat:8-jre8 

COPY ./webapp.war ./tomcat/webapps
