variable "cluster_name" {
  description = "Name of the local kind cluster"
  type        = string
  default     = "koalatech"
}

variable "grafana_admin_password" {
  description = "Grafana admin password for the local demo cluster"
  type        = string
  sensitive   = true
  default     = "koalatech-admin"
}
