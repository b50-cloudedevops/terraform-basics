data "aws_ami" "vamsi" {
  most_recent      = true
  name_regex       = "terraform-server"
  owners           = ["self"]
}
