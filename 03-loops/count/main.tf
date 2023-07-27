#resource "null_resource" "null" {}
#
#resource "null_resource" "null" {
#  count = 10
#}

resource "null_resource" "fruits" {
  count = length(var.friuts_names)
}

variable "fruits_names" {
  default = [ "banana", "apple", "grapes" ]
}