variable "vpc_info" {
  type    = map(string)
  default = {
    Name = "icg-2-vpc"
    Cidr = "192.168.0.0/16"
  }
}
