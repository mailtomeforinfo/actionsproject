FROM tomcat
##COPY target/MavenWebappjar.war /usr/local/tomcat/webapps/
COPY ./build/libs/MavenWebappjar.war /usr/local/tomcat/webapps/
