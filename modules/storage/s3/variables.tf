variable "module_depends_on" {
  default = []
}

variable "s3_bucket_name" {
  type        = string
  description = "VPC id"
}

variable "cluster_name" {
  type        = string
  description = "Name of the EKS cluster"
}


variable "tags" {
  type        = map(string)
  description = "Tags to add to AWS resources"
  default     = {}
}

