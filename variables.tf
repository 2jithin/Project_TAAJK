variable "private_subnet_cidr" {
  description = "The CIDR of the private subnet."
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_cidr" {
  description = "The CIDR of the public subnet."
  type        = string
  default     = "10.0.0.0/24"
}

variable "vpc_cidr_block" {
  description = "The CIDR of the main VPC."
  type        = string
  default     = "10.0.0.0/16"
}

