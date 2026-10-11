data "oci_capacity_management_occ_customer_group" "capacity_management_occ_customer_group_lookup" {
  for_each = var.capacity_management_occ_customer_group_lookup

  occ_customer_group_id = each.value.occ_customer_group_id
}

