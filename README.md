# Terraform S3 Bucket Module

This Terraform module creates an S3 bucket on AWS with configurable options.

## Features

- Creates an S3 bucket with configurable options.
- Allows specifying the bucket name, ACL, and versioning.

## Usage

```hcl
module "s3-bucket" {
  source      = "git::https://github.com/KaviyaManikandan/terraform-s3-bucket.git"
  bucket_name = "myy-terraform-buckett"
  bucket_acl  = "private"
  versioning  = true
}

## Authors

- Kaviya
  - Email: kaviyamanikandank@gmail.com
