#creating s3 bucket
resource "aws_s3_bucket" "example" {
  bucket = "-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}