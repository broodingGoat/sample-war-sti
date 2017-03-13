FROM openshift/amg-tomcat-rhel7
COPY sample.war $JWS_HOME/webapps/sample.war
EXPOSE 8080 8080
