terraform {
  backend "s3" {
    region = "us-east-2"
    bucket = "test-tf-statefile-example"
    key = "anshu/s3/statefile.tfstate"
  }
} 