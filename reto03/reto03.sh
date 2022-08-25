#!/bin/bash

docker volume create static_content
docker build -t bootcamp_nginx .
docker run -d --name bootcamp_container -v static_content:/usr/share/nginx/html -p 8080:80 bootcamp_nginx
docker tag bootcamp_nginx justoville29/bootcamp_nginx:v1.0.0
docker push bootcamp_nginx justoville29/bootcamp_nginx:v1.0.0



