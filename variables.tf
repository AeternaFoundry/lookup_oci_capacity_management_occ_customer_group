variable "capacity_management_occ_customer_group_lookup" {
  description = <<EOT
Map of capacity_management_occ_customer_group_lookup, attributes below
Required:
    - occ_customer_group_id
EOT

  type = map(object({
    occ_customer_group_id = string
  }))
}

