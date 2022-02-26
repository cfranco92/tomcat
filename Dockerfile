FROM tomcat
#Download a library from internet
ADD https://jdbc.postgresql.org/download/postgresql-42.3.3.jar /user/local/tomcat/lib/

#Copy local file
COPY demoHa.war /usr/local/tomcat/webapps