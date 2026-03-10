variable "vpc_info" {
  type    = map(string)
  default = {
    Name = "icg-vpc"
    Cidr = "192.168.0.0/16"
  }
}
