// initialize providers
provider "consul" {
  address    = var.consul_url
  datacenter = var.datacenter
}

provider "ciscoasa" {
  api_url       = var.asa_url
  username      = var.asa_username
  password      = var.asa_password
  ssl_no_verify = var.ssl_no_verify
}