provider "aws" {
  region = "ap-south-1"
}
resource "aws_vpc" "vpc1" {
  cidr_block = "10.1.0.0/16"
  tags = {
    Name = "my_vpc"
  }
}