# AWS Resource Tracker 🚀

## Author
Daniyal | Software Engineering Student

## What this script does
Automatically reports the status of key AWS resources:
- ✅ S3 Buckets
- ✅ EC2 Instances
- ✅ Lambda Functions
- ✅ IAM Users

## Tech Used
- Bash Scripting
- AWS CLI
- jq (JSON parser)

## How to run
1. Make sure AWS CLI is configured
   aws configure

2. Give the script permission
   chmod +x aws_resource_tracker.sh

3. Run it
   ./aws_resource_tracker.sh

## Sample Output
Script prints each resource list with a labeled echo before each section.

## What I learned
- Writing production-style bash scripts
- Using AWS CLI to query cloud resources
- Parsing JSON output with jq
- Script automation fundamentals
