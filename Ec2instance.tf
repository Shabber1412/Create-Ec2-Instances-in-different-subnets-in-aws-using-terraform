resource "aws_instance" "myec2" {
    ami = var.ami
    instance_type = var.instance_type
    //private_ip = var.private_subnet
    subnet_id = aws_subnet.private.id
    tags = {
      Name = "Terraform Ec2_Instance-1"
    }
  
}

resource "aws_instance" "myec2_instance" {
    ami = var.ami
    instance_type = var.instance_type
    //private_ip = var.private_subnet
    subnet_id = aws_subnet.public.id
    tags = {
      Name = "Terraform Ec2_Instance-2"
    }
  
}