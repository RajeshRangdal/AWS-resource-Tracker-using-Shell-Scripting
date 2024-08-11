#!/bin/bash

# Script Information
# Author: Abhishek
# Date: 11th Jan
# Version: 1.0
# Description: This script reports AWS resource usage.

# Print list of S3 buckets
echo "List of S3 Buckets:"
aws s3 ls

# Print list of EC2 instances
echo "List of EC2 Instances:"
aws ec2 describe-instances --query "Reservations[*].Instances[*].[InstanceId]" --output text

# Print list of Lambda functions
echo "List of Lambda Functions:"
aws lambda list-functions --query "Functions[*].FunctionName" --output text

# Print list of IAM users
echo "List of IAM Users:"
aws iam list-users --query "Users[*].UserName" --output text
