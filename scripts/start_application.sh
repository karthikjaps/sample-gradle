#!/bin/bash
nohup java -jar /opt/build/libs/demotest-0.0.1-SNAPSHOT.jar >> /var/log/java-app.log 2>&1 &
