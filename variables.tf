variable "Number" {
  type        = number
  description = "Number example"
  default     = ""
}
variable "password" {
  type        = string
  description = "String example"
  default     = ""
}

variable "f5" {
  type        = list(string)
  description = "List example"
  default     = ""
}

variable "admin_password" {
  type = boolean
  description = "boolean example"
  default     = ""
}
