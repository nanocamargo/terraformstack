module "vcn_hub"{
tenancy_id = "ocid1.tenancy.oc1..aaaaaaaahrtcdvcu6zxtj43cbavvaglgdrziddsyw5sep2xmlsbjebaegx7q"
source = "github.com/oracle-terraform-modules/terraform-oci-vcn"
compartment_id = var.compartment_id
  label_prefix   = var.label_prefix
  freeform_tags  = var.freeform_tags
  defined_tags   = var.defined_tags
}
