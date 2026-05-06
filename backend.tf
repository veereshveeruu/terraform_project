terraform {
  backend "s3" {
    bucket         = "your-tf-state-bucket"
    key            = "terraform/state.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "your-lock-table"
    encrypt        = true
  }
}