output "cluster_id" {
  value = aws_eks_cluster.abhi_project.id
}

output "node_group_id" {
  value = aws_eks_node_group.abhi_project.id
}

output "vpc_id" {
  value = aws_vpc.abhi_project_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.abhi_project_subnet[*].id
}

