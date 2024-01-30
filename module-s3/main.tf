provider "aws" {
  region = "us-east-1"
}

module "s3-bucket" {
  source     = "/home/kaviya/Desktop/devops/modules/s3-bucket"
  bucket_name = "kaviyamanikandanbuc"
  bucket_acl  = "private"
  
}
