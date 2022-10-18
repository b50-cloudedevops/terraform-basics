data "aws_ami" "my_ami1" {
  executable_users = ["self"]
  most_recent      = true
  name_regex       = "b50-with-ansible"
  owners           = ["self"]
}
