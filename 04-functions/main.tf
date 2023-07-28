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

output "call5" {
  value = element(var.sample2, 1)
}

variable "akr" {
  default = {
    xyz = 100
    abc = 200
  }
}

output "akr" {
  value = lookup(var.akr, "xyz", "dummy")
}