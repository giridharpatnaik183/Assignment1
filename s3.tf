provider "aws" {
access_key= "AKIAWS2ZE5YLEXO3PRNP"
secret_key= "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"
region= "eu-north-1"
}
resource "aws_s3_bucket" "third" {
bucket = "sai.prod.ec2.bucket"
}
