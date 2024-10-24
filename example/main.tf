terraform {
  required_providers {
    ncloud = {
      source = "NaverCloudPlatform/ncloud"
    }
  }
  required_version = ">= 0.13"
}

provider "ncloud" {}

resource "ncloud_vpc" "vpc" {
  name            = "example-vpc"
  ipv4_cidr_block = "10.0.0.0/16"
}

module "subnet-vpc" {
  source         = "terraform-navercloudplatform-modules/subnet-vpc/ncloud"
  version        = "1.0.0"
  name           = "example-subnet"
  vpc_no         = ncloud_vpc.vpc.id
  subnet         = "10.0.1.0/24"
  zone           = "KR-1"
  subnet_type    = "PRIVATE"
  usage_type     = "GEN"
  network_acl_no = ncloud_vpc.vpc.default_network_acl_no
}
