output "my-public-ip-address" {
    value = aws_instance.Test_module.public_ip

}