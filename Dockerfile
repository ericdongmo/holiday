# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "doerma@g.ail.com" 
COPY /webapp/target/holyday.war /usr/local/tomcat/webapps
