resource "oci_core_virtual_network" "vcn" {
  cidr_block     = var.cidr_block
  compartment_id = var.compartment_id
  display_name   = var.display_name
  dns_label      = var.dns_label
}

provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  fingerprint      = var.fingerprint
  private_key = var.private_key
  region           = var.region
}