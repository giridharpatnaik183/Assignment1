provider "aws" {
region= "us-east-2"
}
resource "aws_s3_bucket" "first" {
bucket = "sai.prod.s3.bucket"
}
