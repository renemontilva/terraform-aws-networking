variable "cidr_block" {
    type = string
    description = "ip address block for a vpc."
}

variable "vpc_name" {
    type = string
    description = "Vpc tag name"
}

variable "azs" {
    type = list(string)
    description = "Availability Zones"
}

variable "private_subnets" {
    type = list(string)
    description = "Private subnets"
}

variable "public_subnets" {
    type = list(string)
    description = "Public subnets"
}

variable "single_nat_gateway" {
    type = bool
    description = "Set single nat gateway"
    default = true
}

