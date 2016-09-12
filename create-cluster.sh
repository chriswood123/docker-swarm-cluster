#!/bin/bash
aws cloudformation create-stack --stack-name chriswood-docker-swarm --template-body file://swarm-cloudformation.json --parameters "ParameterKey=SSHLocation,ParameterValue=$(curl -s ifconfig.io)/32" --capabilities CAPABILITY_IAM
