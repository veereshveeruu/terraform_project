terraform {
  backend "s3" {
    bucket         = "myterraform-bucket"
    key            = "terraform/state.tfstate"
    region         = "us-west-2"
    encrypt        = true
    dynamodb_table = "terraform-locks"
  }
}