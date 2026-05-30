#!/bin/bash



################
# Author : Daniyal
# Date: 29th-may
#
# Version : v1

#
#This script will report the AWS resource usage
############

set  -x

# AWS S3
# AWS EC2
# AWS IAM Users
#AWS Lambda

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

# list EC2 Instaces
echo  "Print list of ec2 instances"
aws ec2 describe-instances | jq  '.Reservations[].Instances[].InstanceId'

# list lambda 
echo "Print list of lambda functions"
aws lambda list-functions


# list IAM users
echo "print list of iam users"
aws iam list-users

