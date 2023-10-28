FROM tomcat
##COPY target/MavenWebappjar.war /usr/local/tomcat/webapps/
COPY src/target/MavenWebappjar.war /usr/local/tomcat/webapps/
