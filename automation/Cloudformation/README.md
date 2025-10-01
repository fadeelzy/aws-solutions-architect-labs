🔹 What is AWS CloudFormation?

AWS CloudFormation is an Infrastructure as Code (IaC) service that lets you define your cloud resources (EC2 instances, S3 buckets, RDS databases, IAM roles, etc.) in a template (YAML or JSON).

Instead of manually clicking in the AWS Console, you write a template → deploy → AWS provisions everything for you.

It ensures repeatability, automation, and version control for infrastructure.

🔹 How CloudFormation Works

You write a template (YAML/JSON file).

Upload it to AWS (via Console, CLI, or SDK).

CloudFormation creates a "Stack" (your collection of resources).

You manage/update resources by updating the stack.

🔹 CloudFormation Template Structure

A CloudFormation template usually has these sections:

AWSTemplateFormatVersion: '2010-09-09'
Description: Simple CloudFormation Example
Resources:
  MyBucket:
    Type: AWS::S3::Bucket
    Properties:
      BucketName: my-demo-cf-bucket-123


AWSTemplateFormatVersion: Template version (always '2010-09-09').

Description: Human-friendly explanation.

Resources: The actual AWS resources to create (EC2, S3, RDS, IAM, etc.).

🔹 Example 1: Create an S3 Bucket

Template: s3bucket.yml

AWSTemplateFormatVersion: '2010-09-09'
Description: Create an S3 bucket
Resources:
  MyDemoBucket:
    Type: AWS::S3::Bucket
    Properties:
      BucketName: my-cf-demo-bucket-12345

🔹 How to Deploy a CloudFormation Template
Option 1: AWS Console

Go to AWS Console → CloudFormation.

Click Create Stack → With new resources (standard).

Upload your template (s3bucket.yml).

Click Next, name the stack (e.g., MyDemoStack).

Review → Create Stack → Wait for "CREATE_COMPLETE".

Option 2: AWS CLI
aws cloudformation create-stack \
  --stack-name MyDemoStack \
  --template-body file://s3bucket.yml


To check progress:

aws cloudformation describe-stacks --stack-name MyDemoStack


To delete:

aws cloudformation delete-stack --stack-name MyDemoStack