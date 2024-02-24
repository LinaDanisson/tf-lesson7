resource "aws_vpc" "vpc_less7" {
    cidr_block = var.cidr_block

    tags = {
     Name = var.vpc_tag
    }  
}