#variable "name" {}
#variable "internal" {}
#variable "load_balancer_type" {}
#variable "env" {}
#variable "vpc_id" {}
#variable "sg_subnet_cidr" {}
#variable "subnets" {}
#variable "tags" {}

variable "env" {}
variable "tags" {}

variable "name" {}
variable "internal" {}
variable "load_balancer_type" {}
variable "enable_deletion_protection" {
  default = false
}
variable "subnets" {}
variable "vpc_id" {}
variable "allow_cidr" {}