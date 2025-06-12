output "vcn_id" {
  value = oci_core_virtual_network.vcn.id
}

output "vcn_cidr" {
  value = oci_core_virtual_network.vcn.cidr_block
}
