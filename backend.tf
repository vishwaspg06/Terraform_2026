terraform {
  backend "s3" {
    bucket         = "satya6665522jan2025"
    key            = "terraform-infra-cicd/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
