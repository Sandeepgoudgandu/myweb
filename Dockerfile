FROM tomcat:jre21-temurin-noble
# Dummy text to test 
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war

