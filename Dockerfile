# Utiliser une image de base Java
FROM openjdk:11-jdk

# Informations sur l'auteur
LABEL maintainer="your-email@example.com"

# Spécifier le répertoire de travail dans le conteneur
WORKDIR /app

# Copier le fichier jar dans le conteneur
COPY target/my-spring-app.jar /app/my-spring-app.jar

# Exposer le port sur lequel l'application s'exécute
EXPOSE 8080

# Commande pour exécuter l'application
ENTRYPOINT ["java", "-jar", "/app/my-spring-app.jar"]
