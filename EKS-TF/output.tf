output "aws_eks_cluster_endpoint" {
  value = aws_eks_cluster.eks-cluster.endpoint
  
}

output "aws_cluster_name" {
  value = aws_eks_cluster.eks-cluster.name
}

output "aws_cluster_arn" {
  value = aws_eks_cluster.eks-cluster.arn
}