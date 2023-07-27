variable "sample_string" {
  default = "akr"
}

variable "sample_number" {
  default = 2500
}

variable "sample_boolean" {
  default = true
}

variable "sample_list" {
  default = [
  "string",
   100,
   true,
   2000
  ]
}

variable "sample_definition" {
  default = {
    number1 = 100
    string1 = "name"
    boolean1 = false
    boolean2 = true
  }
}

variable "env" {}

variable "auto_num1" {}