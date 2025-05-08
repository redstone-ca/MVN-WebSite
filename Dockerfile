FROM tomcat:9.0.104
EXPOSE 8082
COPY target/MavenWebProject.war /usr/lcoal/tomcat/webapps/MavenWebProject.war
