variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"
}

variable "cluster_name" {
  description = "Cluster name"
  type        = string
  default     = "internship-eks-cluster"
}

 variable "vpc_name" {
  description = "VPC name"
  type        = string
  default     = "internship-dotnet-vpc"
}