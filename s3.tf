provider "aws" {
access_key= "AKIAWS2ZE5YLOTKHMCJR"
secret_key= "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"
region= "us-east-2"
}
resource "aws_s3_bucket" "first" {
bucket = "sai.prod.s3.bucket"
}
