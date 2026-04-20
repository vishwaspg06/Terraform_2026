terraform {
  backend "s3" {
    bucket         = "my-terraform-remote-state-vishwas26"
    key            = "terraform-infra-cicd/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
