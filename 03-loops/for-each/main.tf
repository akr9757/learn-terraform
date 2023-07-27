resource "null_resource" "fruits" {
  for_each = var.fruits

  provisioner "local-exec" {
    command = "echo fruit_name-${each.key} - ${each.value}"
  }
}



variable "fruits" {
  default = {
    apple = 10
    banana = 100
    grapes = 50
  }
}

resource "null_resource" "fruits1" {
  for_each = var.fruits1

  provisioner "local-exec" {
    command = "echo fruit_name - ${each.value["name"]} -${each.value["count"]}"
  }
}


variable "fruits1" {
  default = {
    apple = {
      name = "apple"
      count = 10
    }
    banana = {
      name = "banana"
      count = 100
    }
    grapes = {
      name = "grapes"
      count = 50
    }
  }
}