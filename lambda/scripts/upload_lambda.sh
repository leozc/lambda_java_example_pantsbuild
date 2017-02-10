#!/bin/bash
# ensure AWS Lambda is setup
set -e
aws --profile dev lambda update-function-code --function-name Foobar --zip-file fileb://dist/foobar.jar
