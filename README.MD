# AWS Infrastructure as Code with Terraform

This repository contains Terraform configuration files for provisioning AWS infrastructure components using Infrastructure as Code (IaC) principles.

## Setup

Before applying the Terraform configuration, you need to create an S3 bucket and a DynamoDB table to use as the backend for state management. Follow the steps below:

1. Run the `create_backend.sh` script to create the necessary resources on AWS. Make sure you have the AWS CLI configured with the necessary permissions.

```bash
./create_backend.sh
```

## Modules

The repository is organized into the following modules:

### EKS (Elastic Kubernetes Service)

This module contains Terraform configuration files for setting up an EKS cluster on AWS.

### VPC (Virtual Private Cloud)

The VPC module includes Terraform configuration files for creating a custom Virtual Private Cloud on AWS.

### Security Group

The Security Group module contains Terraform configuration files for managing security groups to control inbound and outbound traffic to AWS resources.

### Key Pair

The Key Pair module includes Terraform configuration files for managing key pairs used for SSH access to EC2 instances.

### IAM (Identity and Access Management)

The IAM module contains Terraform configuration files for managing AWS Identity and Access Management resources such as users, groups, and policies.

## Getting Started

To use these Terraform modules, follow these steps:

1. Clone the repository to your local machine.
2. Navigate to the specific module directory you want to work with.
3. Update the variables.tf file with your desired configurations.
4. Run `terraform init` to initialize the working directory.
5. Run `terraform plan` to see the execution plan.
6. Run `terraform apply` to apply the changes and provision the resources on AWS.

## Contributors

- [Muzaffar khan](https://github.com/muzafferjoya/sunbird-ed-aws)

Feel free to contribute by submitting a pull request or opening an issue if you encounter any problems.

Happy Terraforming!
