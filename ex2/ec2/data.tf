data "aws_ami" "my_ami" {
  executable_users = ["self"]
  most_recent      = true
  name_regex       = "b50-with-ansible"
  owners           = ["self"]
}
