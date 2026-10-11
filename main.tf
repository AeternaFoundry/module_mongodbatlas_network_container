resource "mongodbatlas_network_container" "network_containers" {
  for_each = var.network_containers

  atlas_cidr_block = each.value.atlas_cidr_block
  project_id       = each.value.project_id
  provider_name    = each.value.provider_name
  region           = each.value.region
  region_name      = each.value.region_name
  regions          = each.value.regions
}

