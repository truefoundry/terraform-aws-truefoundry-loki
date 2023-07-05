locals {
  artifact_bucket_unique_name = "${var.cluster_name}-${var.loki_name}"
  tags = merge(
    {
      "terraform-module" = "cluster-app-loki"
      "terraform"        = "true"
      "cluster-name"     = var.cluster_name
    },
    var.tags
  )
}