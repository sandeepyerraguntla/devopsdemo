FROM tomcat:8-jre8
COPY /myapp.war /usr/local/tomcat/webapps/myapp.war
EXPOSE 8080
CMD ["catalina.sh","run"]
