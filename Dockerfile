FROM newsweaver/smartstack-java

# Smartstack config
ADD smartstack/nerve.conf.json /etc/

# Dropwizard app
ADD target/spring-boot-rest-example-0.2.0.war /opt/

# Starting script
ADD smartstack/start.sh /opt/start.sh
ENTRYPOINT ["/opt/start.sh"]
