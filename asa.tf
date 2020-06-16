resource "ciscoasa_network_object_group" "objgrp_mixed" {
  name = "${var.object_group_prefix}${var.consul_service}"

  members = local.members
}

