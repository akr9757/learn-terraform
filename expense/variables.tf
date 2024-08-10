variable "fruits" {
  default = "apple"
}

variable "fruits1" {
  default = [ "apple", "mango", "banana"]
}

variable "actors" {
  default = {
    mahesh = {
      name = "mahesh"
      height = 6
    }
    prabhas = {
      name = "prabhas"
      height = 7
    }
    allu = {
      name = "allu"
      height = 5
    }
  }
}

resource "null_resource" "actors" {
  for_each = var.actors

  provisioner "local-exec" {
    command = "echo actor name is ${lookup(each.value, "name", none )} and his height is ${lookup(each.value, "height", none )}"
  }
}