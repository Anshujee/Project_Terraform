terraform {
  backend "s3" {
    region = "ap-south-1"
    bucket = "test-tf-statefile-example"
    key = "anshu/s3/statefile.tfstate"
  }
} 