provider "aws" {
access_key= "AKIAWS2ZE5YLHTVIBMPD"
secret_key= "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"
region= "us-east-2"
}
resource "aws_s3_bucket" "first" {
bucket = "sai.prod.s3.bucket"
}
