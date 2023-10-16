resource "aws_vpc" "vpc" {
  assign_generated_ipv6_cidr_block     = "false"
  cidr_block                           = "10.0.0.0/26"
  enable_dns_hostnames                 = "true"
  enable_dns_support                   = "true"
  enable_network_address_usage_metrics = "false"
  instance_tenancy                     = "default"

  tags = {
    Name = "highthon-vpc"
  }

  tags_all = {
    Name = "highthon-vpc"
  }
}
