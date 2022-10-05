module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "3.16.0"

  name = var.vpc_name
  cidr = var.cidr_block

  azs = var.azs
  private_subnets = var.public_subnets
  public_subnets = var.private_subnets

  single_nat_gateway = var.single_nat_gateway
}
