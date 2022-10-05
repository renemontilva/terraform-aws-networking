output "cidr_block" {
    value = module.vpc.default_vpc_cidr_block
}

output "net_acl_id" {
    value = module.vpc.default_network_acl_id
}

output "route_table_id" {
    value = module.vpc.default_route_table_id
}

output "default_vpc_id" {
    value = module.vpc.default_vpc_id
}

output "igw_id" {
    value = module.vpc.igw_id
}

output "natgw_ids" {
    value = module.vpc.natgw_ids
}


