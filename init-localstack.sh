#!/bin/bash
set -e

echo "Creating S3 bucket: study-buddy"
awslocal s3 mb s3://study-buddy || true