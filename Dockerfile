# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "doerma@g.ail.com" 
COPY /webapp/target/app.war /usr/local/tomcat/webapps
