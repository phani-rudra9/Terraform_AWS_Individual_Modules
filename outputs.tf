output "vpc_id" {
  value = "${module.vpc.vpc_id}"
}

output "private_subnet_id" {
  value = "${module.subnets.private_subnet_id}"
}

output "public_subnet_id" {
  value = "${module.subnets.public_subnet_id}"
}

output "private_route_table_id" {
  value = "${module.subnets.private_route_table_id}"
}

output "public_route_table_id" {
  value = "${module.subnets.public_route_table_id}"
}

output "private_rt_association_id" {
  value = "${module.subnets.private_rt_association_id}"
}

output "public_rt_association_id" {
  value = "${module.subnets.public_rt_association_id}"
}

output "igw_id" {
  value = "${module.igw.igw_id}"
}

output "eip_id" {
  value = "${module.subnets.eip_id}"
}

output "nat_gw_id" {
  value = "${module.subnets.nat_gw_id}"
}

output "security_group_id" {
  value = "${module.security_group.security_group_id}"
}

output "instance_id" {
  value = "${module.instance.instance_id}"
}