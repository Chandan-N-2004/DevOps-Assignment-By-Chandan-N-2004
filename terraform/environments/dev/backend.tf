terraform {
  backend "s3" {
    bucket         = "my-terraform-bucket-chandan-10072004"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}