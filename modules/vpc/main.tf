
resource "aws_vpc" "icg" {
  cidr_block = var.vpc_info.Cidr

  tags = {
    Name = var.vpc_info.Name
  }
}