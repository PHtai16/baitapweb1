FROM tomcat:9.0-jdk11
COPY dist/ROOT.war /usr/local/tomcat/webapps/ROOT.war
