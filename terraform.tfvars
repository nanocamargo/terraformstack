# Copyright (c) 2019, 2021 Oracle Corporation and/or affiliates.  All rights reserved.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl

# provider identity parameters

api_fingerprint = ""

api_private_key_path = ""

region = "ca-toronto-1"

tenancy_id = "davidcamargovelandia"

user_id = "ocid1.user.oc1..aaaaaaaazjdrzk22vd35js6medrggml442dkzpezpbtnvsazusrtaws2k33a"

# general oci parameters

compartment_id = "ocid1.compartment.oc1..aaaaaaaaivt27w7vxwbe22ywjo5fxlc6uynsycv3ke5ueh3bctjfh7a5jv4q"

label_prefix = "dev"

# vcn parameters


create_internet_gateway = false

create_nat_gateway = false

create_service_gateway = false

enable_ipv6 = false

vcn_cidrs = ["10.0.0.0/24"]

vcn_dns_label = "vcn"

vcn_name = "vcn"

#freeform_tags = {
# environment = "dev"
#  lob         = "finance"
#}

#defined_tags = {
#  "Operations.CostCenter" = "42"
#}

# gateways parameters

internet_gateway_display_name = "igw"
nat_gateway_display_name = "ngw"
service_gateway_display_name = "sgw"
attached_drg_id = null