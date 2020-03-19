#!/bin/sh

aws --profile brian s3 cp index.html s3://emptytra.in --acl public-read
aws --profile brian s3 cp about.html s3://emptytra.in --acl public-read
