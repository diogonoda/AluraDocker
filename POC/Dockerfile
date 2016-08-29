FROM logstash:2.3.4-1

MAINTAINER diogo.noda@email.com

COPY ojdbc7.jar    /opt/logstash/bin
COPY logstash.conf /opt/logstash/bin

ENV LS_JAVA_OPTS     -Duser.timezone=America/Sao_Paulo
#ENV CONN_STRING     jdbc:oracle:thin:@server:1521/service
#ENV USER_LOGSTASH   user
#ENV PASSWD_LOGSTASH passwd

CMD ["-f", "/opt/logstash/bin/logstash.conf", "--allow-env"]
