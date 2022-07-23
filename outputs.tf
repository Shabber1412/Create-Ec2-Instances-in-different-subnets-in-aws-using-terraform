output "ec2" {
    value = aws_instance.myec2.id
}

output "Ec2_Instance_1_private_ip" {
    value = aws_instance.myec2.private_ip
}
output "Ec2_Instance_1_public_ip" {
    value = aws_instance.myec2.public_ip
}

output "Ec2_Instance_2_private_ip" {
    value = aws_instance.myec2_instance.private_ip
}
output "Ec2_Instance_2_public_ip" {
    value = aws_instance.myec2_instance.public_ip
}

output "vpc" {
    value = aws_vpc.MyVPC.id
}

output "public_subnet" {
    value = aws_subnet.public.id 
}

output "private_subnet" {
    value = aws_subnet.private.id  
}