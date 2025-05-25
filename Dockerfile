FROM tomcat:10.1-jdk22-temurin

RUN rm -rf /usr/local/tomcat/webapps/*

COPY QuanLyCanHo-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
