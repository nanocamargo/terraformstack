variable "compartment_id" {}
variable "db_name" {}
variable "admin_password" {
  sensitive = true
}
variable "cpu_core_count" {
  default = 1
}
variable "data_storage_size" {
  default = 1
}
variable "display_name" {
  default = "default-adb"
}
variable "db_workload" {
  default = "OLTP"
}

