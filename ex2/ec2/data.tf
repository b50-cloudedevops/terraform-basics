data "aws_ami" "Vamsi" {
  most_recent      = true
  name_regex       = "Vamsi"
  owners           = ["self"]
}
