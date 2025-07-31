FROM tomcat:9.0
COPY target/tomcat-webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/tomcat-webapp.war
