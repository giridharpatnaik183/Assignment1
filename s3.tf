provider "aws" {
  access_key = "AKIAWS2ZE5YLEXO3PRNP"
  secret_key = "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"
  region     = "eu-north-1"
}

resource "aws_s3_bucket" "first" {
  bucket = "sai.prod.ec2.bucket"
}

resource "aws_instance" "myvm" {
  ami           = "ami-0989fb15ce71ba39e"
  instance_type = "t3.micro"
  key_name      = "Assignmenthoast"
}
