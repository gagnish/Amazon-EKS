variable "profile" {
  description = "AWS profile"
  type        = string
}

variable "region" {
  description = "AWS region to deploy to"
  default = "ap-south-1"
  type        = string
}

variable "cluster_name" {
  description = "EKS cluster name"
  type = string
}
