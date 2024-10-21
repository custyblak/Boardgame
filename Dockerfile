FROM adoptopenjdk/openjdk11
    
EXPOSE 8080
 
WORKDIR /usr/src/app

COPY /home/ubuntu/_work/Boardgame/Boardgame/target/*.jar .


CMD ["java", "-jar", "app.jar"]
