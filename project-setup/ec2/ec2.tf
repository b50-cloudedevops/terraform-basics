resource "aws_spot_instance_request" "spot_worker" {
  ami           = data.aws_ami.my_ami
  instance_type = "t3.micro"
  wait_for_fulfillment = true
  tags = {
    Name = "var.COMPONENT"
  }
}

provisioner "remote-exec" {

    connection {
      type     = "ssh"
      user     = "centos"
      password = "DevOps321"
      host     = self.public_ip
    }
    inline = [
      "ansible-pull -U https://github.com/b50-cloudedevops/ansible.git -e COMPONENT=${var.COMPONENT} -e ENV=dev -e APP_VERSION=${var.APP_VERSION} roboshop-pull.yml",
    ]
  }