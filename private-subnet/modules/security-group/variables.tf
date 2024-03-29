variable "vpc_id" {
    description = "The VPC this security group will go in"
}

variable "vpc_cidr_block" {
    description = "The source CIDR block to allow traffic from"
    default = "0.0.0.0/0"
}
