module "vcn_hub"{
source = "github.com/oracle-terraform-modules/terraform-oci-vcn"
compartment_id = var.compartment_id
  label_prefix   = var.label_prefix
  freeform_tags  = var.freeform_tags
  defined_tags   = var.defined_tags
}

variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key" {}
variable "region" {}