variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "ap-northeast-2"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-northeast-2 = "ami-0dd97ebb907cf9366"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}

