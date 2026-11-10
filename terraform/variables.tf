variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ap-south-1"
}

variable "cluster_name" {
  description = "EKS Cluster Name"
  type        = string
  default     = "free-tier-eks"
}

variable "eks_version" {
  description = "Kubernetes Version"
  type        = string
  default     = "1.31"
}
