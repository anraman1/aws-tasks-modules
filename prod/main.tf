module "vpc" {
    source = "../modules/vpc"

      vpc_info = {
    Name = "icg-vpc-2"
    Cidr = "192.168.0.0/16"
  }

    }
