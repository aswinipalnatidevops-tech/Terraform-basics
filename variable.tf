variable "vpc_cidr" {
  type        = string
  description = "The CIDR block for the VPC"
}

variable "vpc_name" {
  type        = string
  description = "The name tag for the VPC"
}

variable "igw_name" {
  type        = string
  description = "The name tag for the Internet Gateway"
}

variable "subnet_1_cidr" {
  type        = string
  description = "The CIDR block for subnet 1"
}

variable "subnet_1_name" {
  type        = string
  description = "The name tag for subnet 1"
}

variable "az_1" {
  type        = string
  description = "Availability zone for subnet 1"
}
variable "Public_route_name" {}

