🚀 AWS Infrastructure Automation with Terraform

This project demonstrates end-to-end AWS infrastructure automation using Terraform.
All AWS resources are created, configured, and managed using IaC (Infrastructure as Code) — no manual setup required.

Example: What i did >
![alt text](https://github.com/harshakanduri/Terraform-Aws-infra-Automation/blob/main/Terraform%20s3%20automation/Screenshots%20what%20i%20did/Screenshot%20(1).png)

📌 Project Overview

This repository automates the creation of major AWS resources, including:

EC2 Instances

S3 Buckets

IAM Roles & Policies

VPC, Subnets, Route Tables

Security Groups

Key Pairs

Outputs & Variables for reusability

The goal is to showcase a fully automated cloud provisioning workflow using Terraform.

🧩 Features

✔️ 100% automated AWS provisioning

✔️ Infrastructure-as-Code using Terraform

✔️ Modular and reusable directory structure

✔️ No manual AWS console steps

✔️ Secure IAM & networking setup

✔️ Easy to deploy, update, and destroy

⚙️ Prerequisites

Before running this project, ensure you have:

Terraform v1.0+

AWS CLI

AWS Access/Secret Keys configured
(aws configure)

🚀 How to Use
1️⃣ Initialize Terraform

terraform init

2️⃣ Validate Configuration

terraform validate

3️⃣ View Planned Resources

terraform plan

4️⃣ Apply Configuration

terraform apply -auto-approve

5️⃣ Destroy Infrastructure (When Needed)

terraform destroy -auto-approve



