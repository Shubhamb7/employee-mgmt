#!/usr/bin/env bash

cd /home/ubuntu/employee-mgmt/springboot-backend/target
sudo /usr/bin/java -jar -Dserver.port=80 \
  *.jar > /dev/null 2> /dev/null < /dev/null &
