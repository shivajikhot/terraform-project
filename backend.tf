terraform {
  backend "s3" {
    bucket = "terraform-backend-statefil"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-lock"
    encrypt = true
  }
}
