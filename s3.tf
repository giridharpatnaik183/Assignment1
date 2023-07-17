provider "aws" {
  access_key = "AKIAVPA7N6UH3X5PDDNT"
  secret_key = "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"
  region     = "eu-north-1"
}

 

resource "aws_s3_bucket" "first" {
  bucket = "my-unique-test-s3-bucket"
}
