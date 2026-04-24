# AWS Infrastructure with Terraform

Real-world AWS infrastructure provisioned using Terraform (IaC) built as part of a hands-on DevOps engineering curriculum.

##  Project Overview

This repository contains five progressive Terraform tasks covering 
core AWS infrastructure concepts — from basic EC2 provisioning to 
full VPC architecture with remote state management.

## Tasks Breakdown

### ✅ Task 1 — EC2 Instance Provisioning
- Provisioned an AWS EC2 instance using Terraform
- Configured provider, region, and instance type
- Tools: `aws provider`, `terraform init`, `plan`, `apply`

### ✅ Task 2 — Versioned S3 Bucket
- Created an S3 bucket with versioning enabled
- Managed bucket lifecycle and access settings
- Tools: `aws_s3_bucket`, `versioning`

### ✅ Task 3 — Security Group Configuration
- Created and attached security groups to EC2 instances
- Configured inbound/outbound rules for SSH and HTTP
- Tools: `aws_security_group`, `ingress`, `egress`

### ✅ Task 4 — Custom VPC Setup
- Designed a custom VPC with subnets, internet gateway,
  and route tables from scratch
- Tools: `aws_vpc`, `aws_subnet`, `aws_internet_gateway`,
  `aws_route_table`

### ✅ Task 5 — EC2 in Custom VPC with Remote State
- Deployed an EC2 instance inside the custom VPC
- Configured Terraform remote state using S3 backend
- Tools: `terraform backend`, `aws_instance`, `aws_vpc`

## Tech Stack

| Tool | Usage 
| Terraform | Infrastructure as Code 
| AWS EC2 | Virtual compute instances 
| AWS S3 | Object storage + remote state 
| AWS VPC | Custom network architecture 
| AWS IAM | Access control & permissions 
| Linux/WSL | Local development environment 
| Git | Version control 

## Key Concepts Covered
- Infrastructure as Code (IaC)
- AWS resource provisioning & management
- VPC design & network architecture
- IAM roles & security group configuration
- Terraform state management (local & remote)
- Debugging real-world AWS errors

## How to Use

```bash
# Clone the repo
git clone https://github.com/olatemilode/learn-terraform.git
cd learn-terraform

# Navigate to a task
cd task1

# Initialise Terraform
terraform init

# Preview changes
terraform plan

# Apply infrastructure
terraform apply
