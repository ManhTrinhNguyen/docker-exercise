FROM gradle
RUN mkdir app 
COPY /build/libs/docker-exercises-project-1.0-SNAPSHOT.jar /app/java-app.jar
EXPOSE 8080
WORKDIR /app
CMD ["java", "-jar", "java-app.jar"]