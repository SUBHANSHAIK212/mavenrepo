FROM tomcat:8.0.20-jre8
COPY target/mavenrepo*.war /usr/local/tomcat/webapps/mavenrepo.war
