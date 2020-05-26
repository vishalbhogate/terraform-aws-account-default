variable "name" {
  default     = ""
  description = "Name for the account to be created"
}

variable "email" {
  description = "Email address for this account, needs to be unique"
}

variable "ssm_name" {
  default     = ""
  description = "Name for the ssm parameter to be created"
}
