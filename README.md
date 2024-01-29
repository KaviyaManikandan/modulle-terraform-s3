# Terraform AWS S3 Module

This Terraform module creates an S3 bucket in AWS with customizable settings.

## Features

## Features

- Creates an S3 bucket with customizable configurations.
- Supports enabling versioning for the bucket.
- Configurable server-side encryption for objects.
- Blocks public access to the bucket by default.

This module follows best practices for Terraform module structure, uses variables and outputs appropriately, and makes use of the official AWS provider.

## Usage

```hcl
module "s3_bucket" {
  source  = "git::https://github.com/KaviyaManikandan/terraform-s3-module.git"
  bucket_name = "my-bucket"
  bucket_acl = "private"
  versioning = true
}

