variable "vpc-name" {
  default = "Tetris-vpc"
}

variable "igw-name" {
  default = "Tetris-igw"
}

variable "rt-name2" {
  default = "Tetris-route-table2"
}

variable "subnet-name" {
  default = "Tetris-subnet"
}

variable "subnet-name2" {
  default = "Tetris-subnet2"
}

variable "security-group-name" {
  default = "Tetris-sg"
}

variable "iam-role-eks" {
  default = "Tetris-iam-role-eks"
}

variable "iam-role-node" {
  default = "Tetris-iam-role-ec2"
}

variable "iam-policy-eks" {
  default = "Tetris-iam-policy-eks"
}

variable "iam-policy-node" {
  default = "Tetris-iam-policy-node"
}

variable "cluster-name" {
  default = "Tetris-EKS-Cluster"
}

variable "eksnode-group-name" {
  default = "Tetris-Node-Group"
}