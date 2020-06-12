
locations                       = ["westus","eastus"]
vnet_cidr_range                 = ["10.1.0.0/20","10.2.0.0/20"]
dns_servers                     = ["10.1.0.171","10.2.0.171"]
subnet_east_us                  = ["web_subnet","app_subnet","data_subnet"]
firewall_east_us_cidr_Range     = ["10.2.1.0/22","10.2.4.0/22","10.2.8.0/22"]
subnet_west_us                  = ["web_subnet","app_subnet","data_subnet"]
subnet_west_us_cidr_range       = ["10.1.1.0/22","10.1.4.0/22","10.1.8.0/22"]
firewall_east_cidr_Range        = ["10.3.0.171"]
firewall_west_cidr_Range        = ["10.3.0.172"]
web_servers                     = ["ESOWEB0001","ESOWEB0002","ESOWEB0003"]