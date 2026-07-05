variable "vpc-name" {
  default = "Jenkins-vpc"
}

variable "igw-name" {
  default = "Jenkins-igw"
}

variable "subnet-name" {
  default = "Jenkins-subnet"
}

variable "rt-name" {
  default = "Jenkins-route-table"
}

variable "sg-name" {
  default = "Jenkins-sg"
}

variable "instance-name" {
  default = "Jenkins-server"
}

variable "key-name" {
  default = "manthan-tetris-001"
}

variable "iam-role" {
  default = "Jenkins-iam-role"
}