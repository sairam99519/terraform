provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_user" "my_user" {
  name = "terraform_with_git"
}
