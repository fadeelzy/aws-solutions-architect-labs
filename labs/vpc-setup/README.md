📘 Overview

This project demonstrates how I created and configured an Amazon Virtual Private Cloud (VPC) from scratch using the AWS Management Console.
The goal of this exercise was to gain hands-on experience with networking components in AWS — including subnets, route tables, internet gateways, and security groups.

🧠 What is a VPC?

A Virtual Private Cloud (VPC) is a logically isolated section of the AWS Cloud where you can launch AWS resources (like EC2 instances) in a virtual network that you define.
It allows you to control your networking environment, including:

IP address ranges

Subnets

Route tables

Internet access

Security and access control

⚙️ Steps to Create and Configure a VPC
1️⃣ Create a VPC

Navigate to VPC → Your VPCs → Create VPC

Choose VPC only

Enter:

Name tag: my-vpc

IPv4 CIDR block: 10.0.0.0/16

Leave the rest as default

Click Create VPC

2️⃣ Create Subnets

Create two subnets:

Public Subnet: 10.0.1.0/24 in us-east-1a

Private Subnet: 10.0.2.0/24 in us-east-1b



3️⃣ Create and Attach an Internet Gateway

Go to Internet Gateways → Create Internet Gateway

Name it my-igw

Attach it to your VPC (my-vpc)


4️⃣ Create Route Tables

Go to Route Tables → Create Route Table

Name: public-rt

VPC: my-vpc

Edit routes:

Add route:

Destination: 0.0.0.0/0

Target: your Internet Gateway

Associate the Public Subnet with this route table.



5️⃣ Configure Security Group

Go to Security Groups → Create Security Group

Name: my-sg

Description: “Allow SSH and HTTP traffic”

Inbound rules:

Allow SSH (22) from your IP

Allow HTTP (80) from anywhere (0.0.0.0/0)



6️⃣ Launch an EC2 Instance Inside the VPC

Launch a new EC2 instance

Choose:

Network: my-vpc

Subnet: Public Subnet

Security Group: my-sg

Auto-assign Public IP: Enabled

Connect via SSH after launch.


✅ Verification

Run ping and curl commands from the instance to confirm internet access.

Access your EC2 public IP in a browser to verify the web server (if configured).


🧩 Part 2 — Terraform Automation
📁 Project Structure
vpc-terraform/
├── main.tf
├── variables.tf
├── outputs.tf

🚀 Commands
terraform init
terraform plan
terraform apply


✅ Verification

After Terraform apply:

Confirm resources in AWS Console.

SSH into EC2 (if created via Terraform).

Check public subnet route table.