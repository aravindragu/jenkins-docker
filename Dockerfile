FROM tomcat:8.0

ADD **/*.war /opt/apache-tomcat-prod/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
