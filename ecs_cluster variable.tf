variable "ecs_clusters_map" {
  description = "Map of ECS cluster names"
  type        = map(string)
  default = {
    dev  = "dev-cluster"
    qa   = "qa-cluster"
    prod = "prod-cluster"
  }
}
