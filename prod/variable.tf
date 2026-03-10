variable "vpc_info" {
  type = object({
    Name = string
    Cidr = string
  })
}