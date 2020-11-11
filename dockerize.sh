#!/bin/bash
docker build -t ernesen/sg-backend:2.0 .
#docker tag ernesen/backend:2.0 ernesen/backend:2.0
docker push ernesen/sg-backend:2.0
