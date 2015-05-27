variable "name" {
default = "banda"
}

variable "key_path" {
}

variable "ami" {
  default = "ami-b1a1d1c6"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_region" {
    default = "eu-west-1"
}

variable "vpc_cidr" {
  default = "10.1.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.1.0.0/24"
}

