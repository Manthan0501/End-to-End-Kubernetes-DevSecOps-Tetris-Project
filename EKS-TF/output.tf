output "aws_eks_cluster_endpoint" {
  value = aws_eks_cluster.eks-cluster.endpoint
  
}

output "aws_cluster_name" {
  value = aws_eks_cluster.eks-cluster.name
}

output "aws_cluster_arn" {
  value = aws_eks_cluster.eks-cluster.arn
}

output "eks_node_private_ips" {
  description = "Private IP addresses of EKS worker nodes"
  value       = data.aws_instances.eks_nodes.private_ips
}

output "eks_node_public_ips" {
  description = "Public IP addresses of EKS worker nodes"
  value       = data.aws_instances.eks_nodes.public_ips
}
