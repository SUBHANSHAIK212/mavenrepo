FROM tomcat:8.0.20-jre8
COPY target/studentapp-2.5-SNAPSHOT.war*.war /usr/local/tomcat/webapps/Docker-depolyment-java-web-job.war

