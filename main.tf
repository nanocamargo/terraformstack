provider "oci" {
  tenancy_ocid     = var.tenancy_id
  user_ocid        = var.user_id
  fingerprint      = var.fingerprint
  private_key      = var.private_key  
  region           = var.region
}

module "oci" {
  source = "../trv-compartment"
  compartment_parent_id     = var.home_compartment_id
  trv_compartment_prefix    = var.trv_compartment_prefix
  trv_compartment_sufix     = var.trv_compartment_sufix
  enable_compartment_delete = var.enable_compartment_delete
  providers = {
    oci             = oci
    oci.home_region = oci.home_region
  }
}

locals {
  trv_hub_networks = {
    trv_prd_net = {
      cidr_blocks    = ["10.18.248.0/22"]
      compartment_id = module.prueba1
      display_name   = "${var.vcn_name}-pruebas"
      dns_label      = "ocipruebas"
      is_ipv6enabled = false
    }
  }
}
