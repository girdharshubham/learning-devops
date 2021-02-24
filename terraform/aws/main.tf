terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~>3.29.0"
        }
    }
}

provider "aws" {
}

module "name" {
    source = "./modules/vpc"

    instance_tenancy = var.instance_tenancy
    name = var.name
    cidr_block = var.cidr_block
}