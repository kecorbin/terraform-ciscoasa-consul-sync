variable "consul_service" {
    description = "The consul service for which an object-group will be managed"
}
variable "datacenter" {
    description = "Consul datacenter to query for service instances" 
}
variable "consul_url" {
    description = "IP/FQDN of consul server (and port) e.g consul-server.foo.com:8500"
}

variable "asa_url" {}
variable "asa_username" {}
variable "asa_password" {}
variable "ssl_no_verify" {}
variable "object_group_prefix" {
    default = "consul_service_"
}