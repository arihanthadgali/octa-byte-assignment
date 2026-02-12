terraform {
  backend "s3" {
    bucket         = "terraform-state-ap-south-1-arihant"
    key            = "infra/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

