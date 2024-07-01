
FROM openjdk:17-jdk-alpine
# Your Dockerfile commands here
 
ENV APP_HOME /usr/src/app

COPY build/libs/*.jar $APP_HOME/app.jar

WORKDIR $APP_HOME

EXPOSE 8888

CMD ["java", "-jar", "app.jar"]
