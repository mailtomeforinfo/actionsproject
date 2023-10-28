FROM tomcat
##COPY target/MavenWebappjar.war /usr/local/tomcat/webapps/
COPY ./MavenWebappjar.war /usr/local/tomcat/webapps/
