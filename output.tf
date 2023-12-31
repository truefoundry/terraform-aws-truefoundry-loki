output "loki_bucket_name" {
  value = module.artifact_bucket.s3_bucket_id
}

output "iam_role_arn" {
  value = module.iam_assumable_role_admin.iam_role_arn
}
