data "aws_ami" "myy_ami" {
  most_recent      = true
  name_regex       = "b50-with-ansible"
  owners           = ["self"]
}
