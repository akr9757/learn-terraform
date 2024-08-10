output "fruit" {
  value = var.fruits
}

output "fruits1" {
  value = var.fruits1[0]
}

output "fruits2" {
  value = var.fruits1[1]
}

output "fruits3" {
  value = var.fruits1[2]
}


output "fruits5" {
  value = element(var.fruits1, 4)
}

output "fresh1" {
  value = var.fresh["a"]
}

output "fresh2" {
  value = var.fresh["b"]
}

output "fresh3" {
  value = var.fresh["m"]
}