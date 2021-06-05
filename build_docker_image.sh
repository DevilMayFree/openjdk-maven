#!/bin/sh

docker build -f Dockerfile -t maven-openjdk-8:3.6.3 .
docker tag maven-openjdk-8:3.6.3 fxdom/maven-openjdk-8:3.6.3
docker login
docker push fxdom/maven-openjdk-8:3.6.3




