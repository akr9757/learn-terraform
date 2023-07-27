resource "null_resource" "fruits" {
  count = length(var.friuts)
}

variable "fruits" {
  default = [ "banana", "apple", "grapes" ]
}