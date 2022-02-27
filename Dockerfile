FROM tomcat:8.0.20-jre8
COPY target/Docker-depolyment-java-web-job*.war /usr/local/tomcat/webapps/studentapp-2.5-SNAPSHOT.war

