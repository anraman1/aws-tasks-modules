variable "vpc_info" {
  type = object({
    Name = string
    Cidr = string
  })

  default = {
    Name = "icg-vpc-3"
    Cidr = "192.168.0.0/16"
  }
}