variable "sample" {
  default = "xyz"
}

output "call" {
  value = var.sample
}


output "call1" {
  value = upper(var.sample)
}