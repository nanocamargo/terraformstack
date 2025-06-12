# Copyright (c) 2019, 2021 Oracle Corporation and/or affiliates.  All rights reserved.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl

# provider identity parameters

fingerprint = "3c:da:9e:c6:54:d2:83:7e:ab:54:a4:9a:37:61:83:43"

private_key = <<EOT
-----BEGIN PRIVATE KEY-----
MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCWUDbU+KFp/B6O
fevbwzcqbqbQ5g5mconTklQoMOy5AO1Ui6UPGwJaUzntntZ1H/b1fYXmUIzJGHDM
2qXjtbpi74V+57DGcQhEp1PJDDug7TNw8oBzlHouoBODvIYgrUjjTtJbTCB3mxTT
d5YjKvkLrMVi8G7jNZpkb2mRfqHKSb2ol9Mb/XKi/NPUXsXK5ueDPioAFiMBZHdb
FsqKLlCm1rkieC3zK9DeQBY06fB/f4FNQQEfjnBmZ7O20xSlp6/I+EGW1rn6n5eJ
aVR1/MpcHIqiqijpMROzWnKXStBKRuU8WMisumqIaBcaV3xX1iUlWmz0qUxUa3xO
TJJ47Fk3AgMBAAECggEAB1eZ28W4bm89LpPtm34cIIJn4AOifpQn1lQrHgzkBrGu
rzbkb6DPwfeXeG2yuZwIvlafFLAotgrLFOMjP/tq+xUvElwzTIq7nLriOeblbL6Q
P+jpp8TJHaRZpD8LsnjGseIEjEuH3Zsz3EsNmuBNjzvulJ78XMb5uuALKkaQuZRC
nZEnjHTXSpsIPaXnitd364nf1fizv/UyA2tUhoceXcHTwqPXkYf0vKA0wKxpV+NL
gJXUIjH+hyXb4oQUALAXEiqEL5sATCF84Oiu6GqSKdt3P9Al6/jGhf8n+8o0WaS3
H7RmpABpk5k2QbDQnHxQsl90S4jJ5w44AtR8FH7z3QKBgQDQ2YB5SrzMykCOHQGK
WTmC9jn64km78RZXeTHGGs9XOtI+J6KfteZenzBp0HRzHxiueloMCgnvviwv929l
gXvlj/GhY+qAbjMLuAOV4S34KQ3f5p91aS/mSCe20otPhDqasA9PWU4KmWHH6pmm
cwTpFIgx+hKN35G7qCmnC1TyVQKBgQC4P5ktlGA6OpeolCA9eCR/gXonsQlj67Bt
O4Hkxc/37fm+9OcNY8q2H2LqFlOvIMZVTcztR4XN4RyDKd83+JAjCYFofYT8bIzp
B+XEhn1DRsypHOM2LwZ3m9tVfGf7b7ctKOrBrAOYyRiQvx2e6GStqimRES3lunFr
zBl3skhhWwKBgQCpp+Y7ocDZQ3tJdrqnnm+fuVHEQkrPh7s0d9k9Ks4/+CKOJzhu
MR/gwcRcUOAoHJy6L94yZX1I6d2PYZt2g8cX5uTMzBPVHLAO1v7ipDfpncANoJTs
lfQ5R2grlcFhaPMKcfcd6FgDODI8apFCq7DTfsBciN7FrVX/cU3UytnIuQKBgBLJ
GTsWd8E4HCJqB+d8imwdrXDCkiyH6VMZ0CKdMJkcwGwB2FT7Kb3r8U/guuOOOeqU
piJDOpdFLn0JFeNFCp0n6PPYaGi8QJm53mltNPRZEaDkex4ZKVWkpHZQ2uE+ALUw
CM96VFuNlV2cvs5m72ztfpN15vIXUl0lUCtuGAclAoGACptWZyUMnErbXkF2+v4D
mtzF9UxHERuJvwyj2DErRLPyYeR6o5IN73NiOW5vDu9SjFQeGIiCkpUURw68HaKl
XDzqyz1AITk8leIWItj4eN4K7DWdlfX1qLJStz4JRrIvDmmsDViLCohQPyKejwe3
3KFIpkxMdOwDP9tgYHy0TuA=
-----END PRIVATE KEY-----
EOT

region = "ca-toronto-1"

tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaaahrtcdvcu6zxtj43cbavvaglgdrziddsyw5sep2xmlsbjebaegx7q"

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
