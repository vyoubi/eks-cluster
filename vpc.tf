resource "aws_vpc" "main" {
  # The CIDR block
  cidr_block = "10.0.0.0/16"

  # A map of tags to assign to the resource
  tags = {
    Name = "main"
  }
}
