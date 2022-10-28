variable "webserver-port" {
  type    = string
  default = "8080"
}

variable "worker_pub_key" {
  type    = string
  default = "your key"
}

variable "ami" {
  type    = string
  default = "your-ami"
}

variable "master_pub_key" {
  type    = string
  default = "your key"
}

variable "region-master" {
  type    = string
  default = "us-east-2"
}

variable "region-worker" {
  type    = string
  default = "us-west-2"
}

variable "workers-count" {
  type    = number
  default = 1
}

variable "zone-id" {
  type    = string
  default = "project_taajk.co"
}

variable "external_ip" {
  type    = string
  default = "0.0.0.0/0"
}

