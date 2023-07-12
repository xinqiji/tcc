resource "tencentcloud_vpc" "jiewang-network" {
  cidr_block   = "10.18.32.0/20"
  is_multicast = "false"
  name         = "jiewang-network"
}

