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

output "fruits4" {
  value = var.fruits1[3]
}

output "fruits5" {
  value = element(var.fruits1, 4)
}