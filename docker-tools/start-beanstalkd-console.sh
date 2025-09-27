#!/bin/bash

docker run -d -p 2080:2080 schickling/beanstalkd-console

#docker run -d -p 2080:2080 -e AUTH=enable -e AUTH_USERNAME=admin -e AUTH_PASSWORD=admin schickling/beanstalkd-console
