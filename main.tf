resource "aws_vpc" "example" {
  provider  = aws.ca
  cidr_block = "10.0.0.0/16"
}
