# AWS Resource Tracker

aws-resource-tracker/
│
├── aws_resource_tracker.sh
├── README.md
├── sample_output.txt
└── .gitignore

## Overview

The `aws_resource_tracker.sh` script tracks and reports the usage of AWS resources, including EC2 instances, S3 buckets, Lambda functions, and IAM users. The script is designed to be run periodically, and it generates a report of the current AWS resources.

## Features

- List all S3 buckets
- List all EC2 instance IDs
- List all Lambda function names
- List all IAM user names

## Prerequisites

1. **AWS CLI**: The AWS Command Line Interface must be installed and configured. Follow the installation instructions from the [AWS CLI documentation](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html).
2. **AWS Credentials**: Configure your AWS credentials using `aws configure`.

## Setup

1. **Clone the Repository**

   ```bash
   git clone https://github.com/your-username/aws-resource-tracker.git
   cd aws-resource-tracker
