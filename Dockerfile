FROM tomcat:8.0-jre7
MAINTAINER qt@info.com
ADD petclinic.war /
COPY /*.war /var/lib/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
