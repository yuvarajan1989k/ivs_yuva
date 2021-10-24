#-- root/variables.tf
variable "aws_region" {
  description = "aws default region"
  default     = "eu-north-1"
}

variable "access_ip" {
  type = string
}
