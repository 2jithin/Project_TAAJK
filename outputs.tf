output "ec2instance" {
    value = aws_instance.t2-7ff2172e.public_ip  
}