provider "oci" {
  tenancy_ocid     = var.tenancy_id
  user_ocid        = var.user_id
  fingerprint      = var.fingerprint
  private_key      = var.private_key 
  region           = var.region
}

module "vcn_pruebas" {
  source         = "./modules/VCN"
  cidr_block     = "10.0.0.0/16"
  compartment_id = var.compartment_id
  display_name   = "VCN-Pruebas"
  dns_label      = "vcntest"
}

module "database" {
  source             = "./modules/database"
  compartment_id     = var.compartment_id
  db_name            = "PRUEBADB"
  admin_password     = var.admin_password
  cpu_core_count     = 1
  data_storage_size  = 1
  display_name       = "Autonomous-DB-Prueba"
  db_workload        = "OLTP"
}