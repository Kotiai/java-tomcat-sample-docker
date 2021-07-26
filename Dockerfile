FROM tomcat:8.0
ADD cp -a **/*.war /opt/tomcat1/apache-tomcat-8.5.69/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
