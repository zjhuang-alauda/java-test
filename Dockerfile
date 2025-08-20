FROM 192.168.150.181:30005/test/tomcat:8.5.29-jre8

ADD target/docker-demo.war /usr/local/tomcat/webapps/

### run ###
EXPOSE 8080
CMD ["catalina.sh", "run"]
