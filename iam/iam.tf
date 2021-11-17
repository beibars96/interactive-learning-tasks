resource "aws_iam_user" "bob" {
  name = "bob"
  tags = {
    Team = "DevOps"
  }
}


resource "aws_iam_group" "sysusers" {
  name = "sysusers"
}




resource "aws_iam_group_membership" "team" {
  name = "sysusers"
  users = [
    aws_iam_user.bob.name,
  ]
  group = aws_iam_group.sysusers.name
}