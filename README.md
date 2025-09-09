# AWS Terraform Basic Web Service – DevOps Portfolio Project

[![AWS](https://img.shields.io/badge/AWS-232F3E?style=flat&logo=amazon-aws&logoColor=white)](https://aws.amazon.com/)
[![Terraform](https://img.shields.io/badge/Terraform-7B42BC?style=flat&logo=terraform&logoColor=white)](https://www.terraform.io/)
[![EC2](https://img.shields.io/badge/Amazon_EC2-FF9900?style=flat&logo=amazonec2&logoColor=white)](https://aws.amazon.com/ec2/)
[![Security Groups](https://img.shields.io/badge/Security_Groups-232F3E?style=flat&logo=amazon-aws&logoColor=white)](https://docs.aws.amazon.com/vpc/latest/userguide/VPC_SecurityGroups.html)

## 🎯 Project Overview

This project demonstrates how to provision a basic web service infrastructure on AWS using Terraform. It is designed as a portfolio project to showcase Infrastructure as Code (IaC) skills, AWS resource provisioning, and DevOps best practices.

### 🎓 Learning Context

*This project was completed as part of a DevOps learning journey, focusing on automating cloud infrastructure deployment with Terraform and AWS.*

## 🚀 Key Achievements

- ✅ Automated provisioning of AWS EC2 instances for web hosting
- ✅ Secure key pair management for SSH access
- ✅ Security group configuration for controlled network access
- ✅ Use of Terraform remote backend for state management
- ✅ Modular and reusable Terraform code structure

## 🛠️ Technology Stack

| Category         | Service / Tool      | Purpose                        |
|------------------|--------------------|--------------------------------|
| IaC              | Terraform          | Infrastructure automation      |
| Cloud Provider   | AWS                | Cloud resources                |
| Compute          | EC2                | Web server hosting             |
| Networking       | Security Groups    | Network access control         |
| SSH              | Key Pair           | Secure instance access         |

## 🏗️ Architecture Overview

The infrastructure provisions:
- An AWS EC2 instance to host a basic web service
- A security group to allow HTTP and SSH access
- An SSH key pair for secure access
- Remote backend configuration for Terraform state (if enabled)

## 📁 Project Structure

```
Exercise6/
├── backend.tf         # Remote backend configuration
├── provider.tf        # AWS provider setup
├── vars.tf            # Variables definition
├── Instance.tf        # EC2 instance resource
├── Keypair.tf         # SSH key pair resource
├── SetGrp.tf          # Security group resource
├── InstID.tf          # Output for instance ID
├── web.sh             # User data script for web server
├── dovekey, dovekey.pub # SSH key files
├── iplist.txt         # List of instance IPs
└── terraform.tfstate  # Terraform state file
```

## 🧠 Why This Project?

This project highlights my skills in:
- AWS infrastructure provisioning with Terraform
- Secure and automated cloud deployments
- Infrastructure as Code (IaC) best practices
- Modular and maintainable code structure

It demonstrates how to build a simple, secure, and reproducible web service environment in the cloud.

