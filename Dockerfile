# Utiliser une image de base Java
FROM openjdk:11
WORKDIR /app
EXPOSE 8002
COPY target/DevOps_Project-2.1.jar   /app/DevOps.jar
ENTRYPOINT ["java","-jar","/DevOps.jar"]
