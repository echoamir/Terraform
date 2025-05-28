output "bucket_name" {
  value = minio_s3_bucket.my_bucket.id
}

output "username" {
  value = minio_iam_user.my_user.id
}