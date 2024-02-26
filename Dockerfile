# tomcat:8.5.50-jdk11-openjdk
FROM tomcat:8.5.50-jdk8-openjdk     

ARG WAR_FILE   # Argumento que informa o caminho para o arquivo .war
ARG CONTEXT    # Argumento que informa o context da Aplicação

COPY ${WAR_FILE} /usr/local/tomcat/webapps/${CONTEXT}.war

