resource "null_resource" "fruits" {
  count = length(var.friuts_names)
}

variable "fruits_names" {
  default = [ "banana", "apple", "grapes" ]
}