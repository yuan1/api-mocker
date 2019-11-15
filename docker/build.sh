#!/usr/bin/env bash
docker build -t ccr.ccs.tencentyun.com/limy/api-mock:latest ../server

docker push ccr.ccs.tencentyun.com/limy/api-mock:latest
