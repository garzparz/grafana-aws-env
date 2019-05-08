#!/bin/bash
if [ -z "$AWS_REGION" ] && [ -z "$AWS_DEFAULT_REGION" ]; then
export AWS_REGION="us-west-2"
fi
/usr/local/bin/aws-env exec /run.sh
