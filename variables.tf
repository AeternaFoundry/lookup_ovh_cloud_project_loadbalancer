variable "cloud_project_loadbalancer_lookup" {
  description = <<EOT
Map of cloud_project_loadbalancer_lookup, attributes below
Required:
    - id
    - region_name
    - service_name
EOT

  type = map(object({
    id           = string
    region_name  = string
    service_name = string
  }))
}

