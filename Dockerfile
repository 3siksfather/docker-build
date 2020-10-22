#FROM docker.io/rockplace/tomcat7-s2i-openshift:7.0.82
#FROM registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat7-openshift:1.3
FROM registry.access.redhat.com/jboss-webserver-3/webserver31-tomcat8-openshift:1.4
EXPOSE 8080 8888

#COPY websocket-chat.war $CATALINA_HOME/webapps/
COPY ROOT.war /opt/webserver/webapps/
