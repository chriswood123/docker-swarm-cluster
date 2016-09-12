#!/bin/bash
aws s3 rb s3://mojd-swarm-token-bucket --force && aws cloudformation delete-stack --stack-name chriswood-docker-swarm
