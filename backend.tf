terraform {
  backend "s3" {
    bucket         = "veeru-terraform-states-us-west-2"    # your bucket name
    key            = "project_2/terraform.tfstate"  # path within bucket
    region         = "us-west-2"
    use_lockfile   = true         # your DynamoDB table
    encrypt        = true
  }
}
