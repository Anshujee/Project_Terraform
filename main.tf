# Main file for providing backend of state file on S3 Bucket 

provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "anshu" {
    ami = "ami-0522ab6e1ddcc7055"
    instance_type = "t2.micro"
    subnet_id = "subnet-079be55a8cf563fe9"
    key_name = "key_1_pair"
 
tags = {
        Name = "Anshu_EC2_with_S3_for_storing_State_file"
    }
}

resource "aws_s3_bucket" "test_bucket_tf" {
  
  bucket = "test-tf-statefile-example"
}