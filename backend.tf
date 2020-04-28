terraform {
  backend "s3" { # s3 must be created first
    bucket  = "tf-demo-bucket-allan"
    key     = "terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
    # dynamodb_table = "my-lock-table"  # for state locking
  }
}
