resource "aws_key_pair" "deployer" {
  key_name   = "ilearning-wordpress"
  public_key = "~/.ssh/id_rsa.pub"
//   region = "us-east-2"
  }