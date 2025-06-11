output "ecs_cluster_names" {
  description = "Map of ECS cluster names"
  value       = { for k, c in aws_ecs_cluster.this : k => c.name }
}

output "ecs_cluster_arns" {
  description = "Map of ECS cluster ARNs"
  value       = { for k, c in aws_ecs_cluster.this : k => c.arn }
}
