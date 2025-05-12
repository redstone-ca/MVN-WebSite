FROM tomcat:9.0.104
EXPOSE 8081
COPY target/MavenWebProject.war /usr/lcoal/tomcat/webapps/MavenWebProject.war
