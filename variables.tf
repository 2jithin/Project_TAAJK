variable "debian_ami" {
  description = "Default Debian ami for region Frankfurt"
  type        = string
  default     = "ami-0adb6517915458bdb"
}

variable "ip" {
  description = "Authorized IP"
  type        = string
  default     = "0.0.0.0"
}

variable "public_key" {
  description = "Public key"
  type        = string
  default     = "your_public_key"
}

