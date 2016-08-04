#FROM 172.30.248.102:5000/openshift/tomcat7-openshift
FROM openshift/tomcat7-openshift
#FROM registry.paas.amgen.com/openshift/amg-tomcat-rhel7:7
#FROM openshift/amg-tomcat-rhel7:7
COPY sample.war $JWS_HOME/webapps/sample.war
EXPOSE 8080 8080
