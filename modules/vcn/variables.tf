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

