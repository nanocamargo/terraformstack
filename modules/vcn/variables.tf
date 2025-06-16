variable "cidr_block" {
  type = string
}

variable "compartment_id" {
  type = string
}

variable "display_name" {
  type    = string
  default = "default-vcn"
}

variable "dns_label" {
  type    = string
  default = "defaultdns"
}

variable "fingerprint" {
  description = "fingerprint of oci api private key"
  type        = string
  # no default value, asking user to explicitly set this variable's value. see codingconventions.adoc
}


variable "private_key" {
  type        = string
  description = "Ruta local al archivo PEM"
}

variable "region" {
  description = "the oci region where resources will be created"
  type        = string
  # no default value, asking user to explicitly set this variable's value. see codingconventions.adoc
  # List of regions: https://docs.cloud.oracle.com/iaas/Content/General/Concepts/regions.htm#ServiceAvailabilityAcrossRegions
}

variable "tenancy_ocid" {
  description = "tenancy id where to create the sources"
  type        = string
  # no default value, asking user to explicitly set this variable's value. see codingconventions.adoc
}

variable "user_ocid" {
  description = "id of user that terraform will use to create the resources"
  type        = string
  # no default value, asking user to explicitly set this variable's value. see codingconventions.adoc
}