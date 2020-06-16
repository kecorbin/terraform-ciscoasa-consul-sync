data "consul_service" "service" {
    name = var.consul_service
    datacenter = var.datacenter
}

locals {
  members = flatten([
    for instance in data.consul_service.service.service : [
     instance["address"]
    ]
  ])
}