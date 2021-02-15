
 locals {

 tags = var.tags != null ? var.tags : {
    Name        = "${var.environment}-${var.cluster_name}"
    Environment = var.environment
    Project     = var.project
    Terraform   = "true"
  }

}