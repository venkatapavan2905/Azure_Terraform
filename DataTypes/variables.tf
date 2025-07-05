variable "digit" {
    type = number
    default = 22
}

variable "word" {
    type = string
    default = "Hello World !!"
}

variable "boolean" {
  type = bool
  default = false
}

variable "listed" {
  type = list()
  default = ["This", "is", "From", "Terraform"]
}

variable "mapped" {
  type = map()
  default = {
    "key" = "value",
    "key2" = "value2"
  }
}

