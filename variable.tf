variable "aws_creds" {
  type        = "map"
  description = "AWS credentials for terraform"

  default = {
    access_key = ""
    secret_key       = ""
    region   = "us-east-1"
  }
}
