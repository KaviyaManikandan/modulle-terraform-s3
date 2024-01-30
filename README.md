# Terraform AWS S3 Module

This Terraform module creates an S3 bucket in AWS with customizable settings.

## Features

- Creates an S3 bucket with customizable configurations.
- Supports enabling versioning for the bucket.
- Configurable server-side encryption for objects.
- Blocks public access to the bucket by default.

This module follows best practices for Terraform module structure, uses variables and outputs appropriately, and makes use of the official AWS provider.

## Usage

```hcl

provider "aws" {
  region = "us-east-1"
}

module "s3-bucket" {
  source     = "git::https://github.com/KaviyaManikandan/terraform-s3-module.git//s3-bucket"
  bucket_name = "kaviyamanikandanbuc"
  bucket_acl  = "private"
}
