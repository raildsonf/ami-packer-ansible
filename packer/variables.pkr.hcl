variable "region" {
  type    = string
  default = "us-east-2"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_name" {
  type    = string
  default = "linux-qualys-user-app"
}

variable "base_ami" {
  type    = string
  default = "ami-051dfed8f67f095f5"
}

variable "subnet_id" {
  type    = string
  default = "subnet-03f2114c8a81d9606"
}

variable "security_group_id" {
  type    = string
  default = "sg-0b85e07dc8d65caf5"
}