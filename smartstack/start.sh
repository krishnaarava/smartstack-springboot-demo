#!/bin/bash

/opt/startNerve.sh

java -jar -Dspring.profiles.active=test /opt/spring-boot-rest-example-0.2.0.war