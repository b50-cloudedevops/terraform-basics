resource "aws_instance" "demo1" {
    ami = "ami-00ff427d936335825"
    instance_type = "t2.micro"
    vpc_security_group_ids =[var.sg]
    tags = {
      Name = "Vamsi-Ec2-Teraform"
     }
}

variable "sg" {}