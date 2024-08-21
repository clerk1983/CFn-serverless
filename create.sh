#!/bin/bash

aws cloudformation create-stack  --stack-name aws-serverless-cfn --template-body file://template.yaml
