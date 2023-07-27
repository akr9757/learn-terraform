output "name" {
  value = var.sample_string
}

output "number" {
  value = var.sample_number
}

output "hii" {
  value = var.sample_boolean
}

output "sample_list1" {
  value = var.sample_list[0]
}

output "sample_list3" {
  value = var.sample_list[2]
}

output "sample_list2" {
  value = var.sample_list[1]
}

output "sample_definition" {
  value = var.sample_definition["boolean1"]
}

output "sample_definition1" {
  value = var.sample_definition["boolean2"]
}

output "sample_definition2" {
  value = var.sample_definition["string1"]
}

output "sample_definition3" {
  value = var.sample_definition["number1"]
}

output "env" {
  value = var.env
}

output "auto" {
  value = var.auto_num1
}

output "anil" {
  value = var.anil
}