FROM adoptopenjdk/openjdk11
    
EXPOSE 8080
 
# ENV APP_HOME /usr/src/app

COPY target/*.jar /usr/src/app/app.jar

#WORKDIR $APP_HOME
WORKDIR /usr/src/app

CMD ["java", "-jar", "app.jar"]
