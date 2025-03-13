output "cluster_id" {
  value = aws_eks_cluster.praveen.id
}

output "node_group_id" {
  value = aws_eks_node_group.praveen.id
}

output "vpc_id" {
  value = aws_vpc.praveen_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.praveen_subnet[*].id
}
