# Terraform AWS S3 Module

This Terraform module creates an S3 bucket in AWS with customizable settings.

## Features

- **Bucket Name (Required):** The name of the S3 bucket.
- **Bucket ACL (Optional, Default: "private"):** The access control list (ACL) for the bucket.
- **Versioning (Optional, Default: false):** Whether versioning should be enabled for the bucket.

This module follows best practices for Terraform module structure, uses variables and outputs appropriately, and makes use of the official AWS provider.

## Usage

```hcl
module "s3_bucket" {
  source  = "git::https://github.com/your_username/terraform-aws-s3-module.git"
  bucket_name = "my-bucket"
  bucket_acl = "private"
  versioning = true
}

