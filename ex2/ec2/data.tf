data "aws_ami" "Vamsi" {
  most_recent      = true
  name_regex       = "terraform-server"
  owners           = ["self"]
}
