terraform {
  backend "s3" {
    bucket         = "myproject-bucket"
    key            = "terraform/state.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "your-lock-table"
    encrypt        = true
  }
}