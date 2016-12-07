FROM tomcat:8.0-jre7
MAINTAINER qt@info.com
ADD target/petclinic.war /
COPY /petclinic.war /var/lib/tomcat8/webapps/petclinic.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
