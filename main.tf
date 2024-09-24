provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "Test_module" {

    ami = var.ami_value
    instance_type = var.instance_type
    subnet_id = var.subnet_id_value  
    key_name = var.key_name_value

    tags = {
        Name = "Anshu_EC2_with_modules_1"
    }
}
