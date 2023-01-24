resource "aws_s3_bucket" "my_bucket" {
count = length(var.s3_buckets_names )
bucket = var.s3_buckets_names[count.index]
acl = "private"
}