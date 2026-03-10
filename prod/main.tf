module "vpc" {
    source = "../modules/vpc"
    cidr = var.vpc_info.Cidr
    tags = {
        Name = var.vpc_info.Name
    }
}