terraform {
  backend "s3" {
    bucket = "eso-s3-bucket-for-tf-state"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
