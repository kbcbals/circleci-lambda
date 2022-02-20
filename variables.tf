

variable "profile" {
  description = "Profile with permissions to provision the AWS resources."
  default     = "bala"
}
variable "user_key" {
  description = "user key for the SSH"
  default     = "user_key"
  type = string
}


/* variable "instanceName" {
  default = "devops-cicd"
}

variable "keyName" {
  default = "AWS Lambda"
}

variable "keyPath" {
  default = "~/.ssh/lambda.pem"
}
 */
