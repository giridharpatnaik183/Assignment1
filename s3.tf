provider "aws" {
access_key= "AKIAWS2ZE5YLECGO4KIT"
secret_key= "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"
region= "us-east-1"
}
resource "aws_s3_bucket" "first" {
bucket = "sai.prod.s3.bucket"
}
