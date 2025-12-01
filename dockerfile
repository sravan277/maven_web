FROM tomcat:9.0-jdk21-temurin-jammy

RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY  target/mavenapp.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]

