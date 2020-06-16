# terraform-ciscoasa-consul-sync

Quick demo of using terraform to managed an object-group on a Cisco ASA with service instance data retrieved via Consul.


## Usage

```
module "sync_redis" {
    source = "github.com/kecorbin/terraform-ciscoasa-consul-sync"
    consul_service = "redis"
    datacenter = "dc1"
    consul_url = "http://demo.consul.io:80"
    asa_url = https://myasa.cisco.com/
    asa_username = "admin"
    asa_password = "cisco"
    ssl_no_verify = false
}
```