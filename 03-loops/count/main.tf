resource "null_resource" "fruits" {
  count = length(var.fruits)
}

variable "fruits" {
  default = [ "banana", "apple", "grapes" ]
}