variable "sample" {
  default = "xyz"
}

output "call" {
  value = var.sample
}


output "call1" {
  value = upper(var.sample)
}

variable "sample2" {
  default = [ "abc", "xyz" ]
}

output "call4" {
  value = element(var.sample2, 0)
}
