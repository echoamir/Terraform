resource "minio_s3_bucket" "my_bucket" {
  bucket = var.bucket_name
}

resource "minio_iam_user" "my_user" {
  name = var.user_name
  secret = var.user_password
}
