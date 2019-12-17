FROM tomcat:8-jre7

MAINTAINER Sandeep "sandeep_yerraguntla@optum.com"

COPY /myapp.war /usr/local/tomcat/webapps/mywebapp.war

CMD ["catalina.sh", "run"]




