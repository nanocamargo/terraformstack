# Copyright (c) 2019, 2021 Oracle Corporation and/or affiliates.  All rights reserved.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl

# provider identity parameters

fingerprint = "3c:da:9e:c6:54:d2:83:7e:ab:54:a4:9a:37:61:83:43"

private_key_path = "C:/Users/david camargo/Desktop/pruebas_terraform2/david.camargo.velandia@oracle.com-2025-06-11T20_02_18.646Z.pem"

region = "ca-toronto-1"

tenancy_id = "ocid1.tenancy.oc1..aaaaaaaahrtcdvcu6zxtj43cbavvaglgdrziddsyw5sep2xmlsbjebaegx7q"

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

admin_password = "MySecurePass123!"
