docker run -it --rm \
           -e "CONN_STRING=jdbc:oracle:thin:@server:1521/service" \
           -e "USER_LOGSTASH=user" \
           -e "PASSWD_LOGSTASH=passwd" \
           teste
