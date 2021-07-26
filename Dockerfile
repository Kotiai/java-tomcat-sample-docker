FROM tomcat:8.0
ADD cp -a **/*.war /opt/tomcat1/apache-tomcat-8.5.69/webapps
EXPOSE 9092
CMD ["catalina.sh", "run"]
