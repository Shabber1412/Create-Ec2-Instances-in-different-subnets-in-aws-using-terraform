variable "ami" {
    default   = "ami-02d1e544b84bf7502"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "MyVPC" {
    default = "198.16.0.0/16"
}

variable "private_subnet" {
    default = "198.16.1.0/24"
}

variable "public_subnet" {
    default = "198.16.2.0/24"
  
}