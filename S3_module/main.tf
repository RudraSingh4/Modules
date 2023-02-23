resource "aws_s3_bucket" "rudra" {
    bucket = "rudra"
    tags = var.tag_name
}