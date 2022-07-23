resource "aws_vpc" "MyVPC" {
    cidr_block = var.MyVPC

    tags = {
      Name = "My Vpc"
    }
}

resource "aws_subnet" "private" {
    vpc_id = aws_vpc.MyVPC.id
    cidr_block = var.private_subnet

    tags = {
        Name = "Private Subnet"
    }
}

resource "aws_subnet" "public" {
    vpc_id = aws_vpc.MyVPC.id
    cidr_block = var.public_subnet

    tags = {
      Name = "Public Subnet"
    }
}