# Establece la imagen base
FROM openjdk:11-jre

# Expone el puerto en el que la aplicación escucha
EXPOSE 8085

# Agrega compilado
ADD microservicio-java-0.0.1.jar /app/microservicio-java-0.0.1.jar

# Establece el directorio de trabajo
WORKDIR /app

# Comando para ejecutar la aplicación
CMD java -jar microservicio-java-0.0.1.jar
