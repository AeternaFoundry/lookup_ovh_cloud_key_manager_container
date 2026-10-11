data "ovh_cloud_key_manager_container" "cloud_key_manager_container_lookup" {
  for_each = var.cloud_key_manager_container_lookup

  container_id = each.value.container_id
  service_name = each.value.service_name
}

