terraform {
  backend "s3" {
    acl            = "private"
    bucket         = var.bucket_name
    key            = ""
    profile        = var.aws_profile
    region         = var.region
    dynamodb_table = var.dynamodb_table
  }
}
