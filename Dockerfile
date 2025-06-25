FROM tomcat:latest
MAINTAINER SANAMOMIN <momin.sana0@gmail.com>
EXPOSE 8080
COPY target/Maven-web-app.war /usr/local/tomcat/webapps/Maven-web-app.war
