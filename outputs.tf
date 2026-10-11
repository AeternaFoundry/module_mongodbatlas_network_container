output "network_containers_id" {
  description = "Map of id values across all network_containers, keyed the same as var.network_containers except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_network_container.network_containers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_containers_atlas_cidr_block" {
  description = "Map of atlas_cidr_block values across all network_containers, keyed the same as var.network_containers except keys with no atlas_cidr_block are omitted"
  value       = { for k, v in mongodbatlas_network_container.network_containers : k => v.atlas_cidr_block if v.atlas_cidr_block != null && length(v.atlas_cidr_block) > 0 }
}
output "network_containers_azure_subscription_id" {
  description = "Map of azure_subscription_id values across all network_containers, keyed the same as var.network_containers except keys with no azure_subscription_id are omitted"
  value       = { for k, v in mongodbatlas_network_container.network_containers : k => v.azure_subscription_id if v.azure_subscription_id != null && length(v.azure_subscription_id) > 0 }
}
output "network_containers_container_id" {
  description = "Map of container_id values across all network_containers, keyed the same as var.network_containers except keys with no container_id are omitted"
  value       = { for k, v in mongodbatlas_network_container.network_containers : k => v.container_id if v.container_id != null && length(v.container_id) > 0 }
}
output "network_containers_gcp_project_id" {
  description = "Map of gcp_project_id values across all network_containers, keyed the same as var.network_containers except keys with no gcp_project_id are omitted"
  value       = { for k, v in mongodbatlas_network_container.network_containers : k => v.gcp_project_id if v.gcp_project_id != null && length(v.gcp_project_id) > 0 }
}
output "network_containers_network_name" {
  description = "Map of network_name values across all network_containers, keyed the same as var.network_containers except keys with no network_name are omitted"
  value       = { for k, v in mongodbatlas_network_container.network_containers : k => v.network_name if v.network_name != null && length(v.network_name) > 0 }
}
output "network_containers_project_id" {
  description = "Map of project_id values across all network_containers, keyed the same as var.network_containers except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_network_container.network_containers : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "network_containers_provider_name" {
  description = "Map of provider_name values across all network_containers, keyed the same as var.network_containers except keys with no provider_name are omitted"
  value       = { for k, v in mongodbatlas_network_container.network_containers : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "network_containers_provisioned" {
  description = "Map of provisioned values across all network_containers, keyed the same as var.network_containers except keys with no provisioned are omitted"
  value       = { for k, v in mongodbatlas_network_container.network_containers : k => v.provisioned if v.provisioned != null }
}
output "network_containers_region" {
  description = "Map of region values across all network_containers, keyed the same as var.network_containers except keys with no region are omitted"
  value       = { for k, v in mongodbatlas_network_container.network_containers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "network_containers_region_name" {
  description = "Map of region_name values across all network_containers, keyed the same as var.network_containers except keys with no region_name are omitted"
  value       = { for k, v in mongodbatlas_network_container.network_containers : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "network_containers_regions" {
  description = "Map of regions values across all network_containers, keyed the same as var.network_containers except keys with no regions are omitted"
  value       = { for k, v in mongodbatlas_network_container.network_containers : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "network_containers_vnet_name" {
  description = "Map of vnet_name values across all network_containers, keyed the same as var.network_containers except keys with no vnet_name are omitted"
  value       = { for k, v in mongodbatlas_network_container.network_containers : k => v.vnet_name if v.vnet_name != null && length(v.vnet_name) > 0 }
}
output "network_containers_vpc_id" {
  description = "Map of vpc_id values across all network_containers, keyed the same as var.network_containers except keys with no vpc_id are omitted"
  value       = { for k, v in mongodbatlas_network_container.network_containers : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

