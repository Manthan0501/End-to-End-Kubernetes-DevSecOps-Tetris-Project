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
  value       = aws_eks_node_group.eks-node-group.instances[*].private_ip
}

output "eks_node_public_ips" {
  description = "Public IP addresses of EKS worker nodes"
  value       = aws_eks_node_group.eks-node-group.instances[*].public_ip
}
