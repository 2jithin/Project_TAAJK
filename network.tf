# resource "aws_vpc" "my_vpc1" {
#   cidr_block = "172.16.0.0/16"

#   tags = {
#     Name = "tf-example"
#   }
# }

# resource "aws_subnet" "my_subnet12" {
#   vpc_id            = aws_vpc.my_vpc1.id
#   cidr_block        = "172.16.10.0/24"
#   availability_zone = var.availability_zone

#   tags = {
#     Name = "tf-example"
#   }
# }

# resource "aws_network_interface" "foo" {
#   subnet_id   = aws_subnet.my_subnet12.id
#   private_ips = ["172.16.10.100"]

#   tags = {
#     Name = "primary_network_interface"
#   }
# }

# # "ami-005e54dee72cc1d00" # us-west-2
# resource "aws_instance" "foo" {
#   ami           = "ami-089a545a9ed9893b6" # us-east-2
#   instance_type = "t2.micro"


#   network_interface {
#     network_interface_id = aws_network_interface.foo.id
#     device_index         = 0
#   }

#   credit_specification {
#     cpu_credits = "unlimited"
#   }
# }

# ## PUBLIC SUBNET

# resource "aws_subnet" "public-subnet-b" {
#   vpc_id            = aws_vpc.my_vpc1.id
#   cidr_block        = var.public_subnet_cidr
#   availability_zone = "us-east-2b"

#   tags = {
#     Name = "tf-example"
#   }
# }

# # # Create elastic IP


# # resource "aws_eip" "elasticip" {
# #   instance = aws_instance.foo.id
# #   vpc = true
# # }
# # resource "aws_eip_association" "eip_assoc" {
# #   instance_id   = aws_instance.foo.id
# #   allocation_id = aws_eip.elasticip.allocation_id
# # }

