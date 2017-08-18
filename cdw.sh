#!/bin/bash
cd  /jenkins/workspace/crawler-web/target
ls
nohup java -jar crawler-web-1.0-SNAPSHOT-exec.jar >/jenkins/workspace/crawler-web/app.log 2>&1  &
