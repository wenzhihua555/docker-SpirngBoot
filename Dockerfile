FROM codenvy/jdk8_maven3_tomcat8

VOLUME /tmp

ADD target/demo-0.0.1-SNAPSHOT.jar app.jar

#RUN sh -c 'touch /app.jar'

ENTRYPOINT [ "sh", "-c", "java  -jar /app.jar" ]



