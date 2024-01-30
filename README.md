# Terraform AWS S3 Module

This Terraform module creates an S3 bucket in AWS with customizable settings.

## Features

- Creates an S3 bucket with customizable configurations.
- Supports enabling versioning for the bucket.
- Configurable server-side encryption for objects.
- Blocks public access to the bucket by default.

This module follows best practices for Terraform module structure, uses variables and outputs appropriately, and makes use of the official AWS provider.

## Introduction

Briefly introduce the purpose of the module and any prerequisites

## Terraform configuration

```hcl

provider "aws" {
  region = "us-east-1"
}

module "s3-bucket" {
  source     = "git::https://github.com/KaviyaManikandan/terraform-s3-module.git//s3-bucket"
  bucket_name = "kaviyamanikandanbuc"
  bucket_acl  = "private"
}

```

## Step 1: Terraform Initialization

Run the following command to initialize Terraform in your working directory:

```
terraform init
```
## Step 2: Review the Execution Plan

Generate and review the Terraform execution plan before applying changes:

```
terraform plan
```

## Step 3: Apply Changes

Apply the Terraform configuration to create the S3 bucket:

```
terraform apply
```

Step 4: Verify Resources

Navigate to the AWS Management Console and verify that the S3 bucket is created with the desired configurations.

Step 5:Cleanup (Optional)

If you no longer need the resources created by Terraform, you can destroy them using the following command:

```
terraform destroy
```

## Author

- [Kaviya](https://github.com/KaviyaManikandan)
