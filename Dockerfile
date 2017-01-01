FROM daocloud.io/library/tomcat:7.0.61-jre7

MAINTAINER hl.l "liuhonglinh@163.com"

COPY ./helloboot.war /usr/local/tomcat/webapps/

EXPOSE 8080

#CMD nohup sh /usr/local/tomcat/bin/startup.sh 2>&1 1>dev/null &

ENTRYPOINT ["/usr/local/tomcat/bin/catalina.sh", "run" ]