provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo" {
    ami = "ami-00ff427d936335825"
    instance_type = "t2.micro"
    tags = {
      Name = "Vamsi-Ec2-Teraform"
     }
}

output "public_ip" {
    value = aws_instance.demo.public_ip
}

resource "aws_security_group" "allow_ssh" {
  name        = "allow_ssh"
  description = "Allow SSH inbound traffic"

  ingress {
    description      = "SSH from VPC"
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
  }

  tags = {
    Name = "allow_ssg_sg"
  }
}