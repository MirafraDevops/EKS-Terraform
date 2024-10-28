output "cluster_id" {
  value = aws_eks_cluster.devopstest.id
}

output "node_group_id" {
  value = aws_eks_node_group.devopstest.id
}

output "vpc_id" {
  value = aws_vpc.devopstest_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.devopstest_subnet[*].id
}

