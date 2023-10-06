FROM tomcat:9
LABEL app=my-app
COPY target/*.war /var/lib/jenkins/webapp.war
