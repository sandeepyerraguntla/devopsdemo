FROM tomcat:8-jre7

COPY /myapp.war /usr/local/tomcat/webapps/mywebapp.war

EXPOSE 8080

CMD ["catalina.sh", "run"]




