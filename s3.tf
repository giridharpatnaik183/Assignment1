provider "aws" {
access_key= ""
secret_key= ""
region= "us-east-2"
}
resource "aws_s3_bucket" "first" {
bucket = "sai.prod.s3.bucket"
}
