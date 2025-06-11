resource "aws_ecs_cluster" "onome_ecs" {
  for_each = var.ecs_clusters_map

  name = each.value
}
