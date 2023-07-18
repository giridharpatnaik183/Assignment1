provider "aws" {

access_key = ""
secret_key = ""
region = "eu-north-1"

}

resource "aws_s3_bucket" "first" {

bucket = "sai.prod.ec2.bucket"

}

resource "aws_instance" "myvm" {

 
ami = "ami-0989fb15ce71ba39e"
instance_type = "t3.micro"
key_name = "Assignmenthoast"

}
