
resource "aws_vpc" "icg" {
  cidr_block = var.vpc-info.Cidr

  tags = {
    Name = var.vpc-info.Name
  }
}