data "ovh_cloud_project_loadbalancer" "cloud_project_loadbalancer_lookup" {
  for_each = var.cloud_project_loadbalancer_lookup

  id           = each.value.id
  region_name  = each.value.region_name
  service_name = each.value.service_name
}

