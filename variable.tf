variable "aws_creds" {
  type        = "map"
  description = "AWS credentials for terraform"

  default = {
    access_key = "AKIAQ2GSFJYE6G75ZW5W"
    secret_key       = "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"
    region   = "us-east-1"
  }
}
