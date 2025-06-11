resource "aws_ecs_cluster" "this" {
  for_each = var.ecs_clusters_map

  name = each.value
}

