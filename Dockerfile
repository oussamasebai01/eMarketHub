# Utiliser une image de base Java
FROM openjdk:11
EXPOSE 8002
ADD target/DevOps_Project-2.1.jar   DevOps.jar
ENTRYPOINT ["java","-jar","/DevOps.jar"]
