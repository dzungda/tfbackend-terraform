module "tfbackend" {
  source                  = "https://github.com/dzungda/aws-terraform-module/tree/master/terraform-aws-tfbackend"
  aws_account_id          = "${var.aws_account_id}"
  bucket_name             = "${var.bucket_name}"
  dynamodb_table          = "${var.dynamodb_table}"
  dynamodb_read_capacity  = "${var.dynamodb_read_capacity}"
  dynamodb_write_capacity = "${var.dynamodb_write_capacity}"
}
