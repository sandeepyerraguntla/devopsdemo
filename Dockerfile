USER ROOT

FROM tomcat:8-jre7

MAINTAINER Sandeep "sandeep_yerraguntla@optum.com"

COPY /myapp.war /usr/local/tomcat/webapps/mywebapp1.war

EXPOSE 8080

CMD ["catalina.sh", "run"]


