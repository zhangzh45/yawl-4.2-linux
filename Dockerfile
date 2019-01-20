FROM tomcat:8.5-jre8

COPY yawl.war /usr/local/tomcat/webapps/yawl.war
COPY resourceService.war /usr/local/tomcat/webapps/resourceService.war
COPY yawlWSInvoker.war /usr/local/tomcat/webapps/yawlWSInvoker.war
#CMD ["catalina.sh", "run"]
