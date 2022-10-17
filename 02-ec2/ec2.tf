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