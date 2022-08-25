#!/bin/bash

cd hello-bootcamp/
docker build -t nodejs_bootcamp:v1.0 .
docker run --name nodejs_bootcamp -p 4000:4000 -d nodejs_bootcamp:v1.0
docker login
docker tag nodejs_bootcamp:v1.0 justoville29/nodejs_bootcamp:v1.0
docker push justoville29/nodejs_bootcamp:v1.0







