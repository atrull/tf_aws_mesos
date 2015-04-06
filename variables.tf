## credential stuff
variable "domain" {}
variable "admin_key_name" {}
variable "ssh_private_key_file" {}
variable "region" {}
variable "vpc_id" {}
variable "adminlb_instance_type" {
    default = "t2.medium"
}
variable "lb_instance_type" {
    default = "m3.large"
}
variable "master_instance_type" {
    default = "m3.large"
}
variable "discovery_instance_profile" {}
variable "slave_instance_type" {
    default = "m3.medium"
}
variable "private_subnet_ids" {}
variable "public_subnet_ids" {}
# domain name used by haproxy
variable "domain" {}

## mesos stuff
# the name of the cluster
# number of master nodes to install
variable "adminlbs" {
    default = "1"
}
variable "lbs" {
    default = "1"
}
variable "masters" {
    default = "3"
}
# number of slaves to install
variable "slaves" {
    default = "3"
}


