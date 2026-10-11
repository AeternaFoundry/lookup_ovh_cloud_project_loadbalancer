output "cloud_project_loadbalancer_lookup_created_at" {
  description = "Map of created_at values across all cloud_project_loadbalancer_lookup, keyed the same as var.cloud_project_loadbalancer_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.ovh_cloud_project_loadbalancer.cloud_project_loadbalancer_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_project_loadbalancer_lookup_flavor_id" {
  description = "Map of flavor_id values across all cloud_project_loadbalancer_lookup, keyed the same as var.cloud_project_loadbalancer_lookup except keys with no flavor_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_loadbalancer.cloud_project_loadbalancer_lookup : k => v.flavor_id if v.flavor_id != null && length(v.flavor_id) > 0 }
}
output "cloud_project_loadbalancer_lookup_floating_ip" {
  description = "Map of floating_ip values across all cloud_project_loadbalancer_lookup, keyed the same as var.cloud_project_loadbalancer_lookup except keys with no floating_ip are omitted"
  value       = { for k, v in data.ovh_cloud_project_loadbalancer.cloud_project_loadbalancer_lookup : k => v.floating_ip if v.floating_ip != null && length(v.floating_ip) > 0 }
}
output "cloud_project_loadbalancer_lookup_id" {
  description = "Map of id values across all cloud_project_loadbalancer_lookup, keyed the same as var.cloud_project_loadbalancer_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_loadbalancer.cloud_project_loadbalancer_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_loadbalancer_lookup_name" {
  description = "Map of name values across all cloud_project_loadbalancer_lookup, keyed the same as var.cloud_project_loadbalancer_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_project_loadbalancer.cloud_project_loadbalancer_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_loadbalancer_lookup_operating_status" {
  description = "Map of operating_status values across all cloud_project_loadbalancer_lookup, keyed the same as var.cloud_project_loadbalancer_lookup except keys with no operating_status are omitted"
  value       = { for k, v in data.ovh_cloud_project_loadbalancer.cloud_project_loadbalancer_lookup : k => v.operating_status if v.operating_status != null && length(v.operating_status) > 0 }
}
output "cloud_project_loadbalancer_lookup_provisioning_status" {
  description = "Map of provisioning_status values across all cloud_project_loadbalancer_lookup, keyed the same as var.cloud_project_loadbalancer_lookup except keys with no provisioning_status are omitted"
  value       = { for k, v in data.ovh_cloud_project_loadbalancer.cloud_project_loadbalancer_lookup : k => v.provisioning_status if v.provisioning_status != null && length(v.provisioning_status) > 0 }
}
output "cloud_project_loadbalancer_lookup_region_name" {
  description = "Map of region_name values across all cloud_project_loadbalancer_lookup, keyed the same as var.cloud_project_loadbalancer_lookup except keys with no region_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_loadbalancer.cloud_project_loadbalancer_lookup : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "cloud_project_loadbalancer_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_loadbalancer_lookup, keyed the same as var.cloud_project_loadbalancer_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_loadbalancer.cloud_project_loadbalancer_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_loadbalancer_lookup_updated_at" {
  description = "Map of updated_at values across all cloud_project_loadbalancer_lookup, keyed the same as var.cloud_project_loadbalancer_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.ovh_cloud_project_loadbalancer.cloud_project_loadbalancer_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "cloud_project_loadbalancer_lookup_vip_address" {
  description = "Map of vip_address values across all cloud_project_loadbalancer_lookup, keyed the same as var.cloud_project_loadbalancer_lookup except keys with no vip_address are omitted"
  value       = { for k, v in data.ovh_cloud_project_loadbalancer.cloud_project_loadbalancer_lookup : k => v.vip_address if v.vip_address != null && length(v.vip_address) > 0 }
}
output "cloud_project_loadbalancer_lookup_vip_network_id" {
  description = "Map of vip_network_id values across all cloud_project_loadbalancer_lookup, keyed the same as var.cloud_project_loadbalancer_lookup except keys with no vip_network_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_loadbalancer.cloud_project_loadbalancer_lookup : k => v.vip_network_id if v.vip_network_id != null && length(v.vip_network_id) > 0 }
}
output "cloud_project_loadbalancer_lookup_vip_subnet_id" {
  description = "Map of vip_subnet_id values across all cloud_project_loadbalancer_lookup, keyed the same as var.cloud_project_loadbalancer_lookup except keys with no vip_subnet_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_loadbalancer.cloud_project_loadbalancer_lookup : k => v.vip_subnet_id if v.vip_subnet_id != null && length(v.vip_subnet_id) > 0 }
}

