provider "aws" {
  access_key = "${lookup(var.aws_creds, "access_key")}"
  secret_key       = "${lookup(var.aws_creds, "secret_key")}"
  region   = "${lookup(var.aws_creds, "region")}"
}



