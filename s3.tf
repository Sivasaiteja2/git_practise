resource "aws_s3_bucket" "name" {
  tags = {
    Name = "mybucket"
  }
}