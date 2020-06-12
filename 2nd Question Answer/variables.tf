variable "locations" {
    type        = "list"
    description = "resource locations"
}
variable "vnet_cidr_range" {
    type        = "list"
    description = "list of vnet_cidr_range"
}
variable "dns_servers" {
    type        = "list"
    description = "list of dns servers"
}
variable "subnet_east_us" {
    type        = "list"
    description = "list of subnets in east us"
}
variable "subnet_west_us" {
    type        = "list"
    description = "list of subnets in west us"
}
variable "subnet_east_us_cidr_range" {
    type        = "list"
    description = "list of subnet_east_us_cidr_range" 
}
variable "subnet_west_us_cidr_range" {
    type        = "list"
    description = "list of subnet_west_us_cidr_range"
}
variable "firewall_east_us_cidr_Range" {
    type        = "list"
    description = "list of firewall_east_cidrRange"
}
variable "firewall_west_us_cidr_Range" {
    type        = "list"
    description = "list of firewall_west_cidrRange"
}
variable "web_servers" {
    type        = "list"
    description = "list of web vms"
}
