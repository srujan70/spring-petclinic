FROM tomcat:8.0-jre7
MAINTAINER qt@info.com
ADD target/petclinic.war /
COPY /petclinic.war /var/lib/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
