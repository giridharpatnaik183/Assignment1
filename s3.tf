provider "aws" {
  access_key = "AKIAWS2ZE5YLLXX75NME"
  secret_key = "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"
  region     = "eu-north-1"
}

 

resource "aws_s3_bucket" "first" {
  bucket = "my-unique-test-s3-bucket"
}
