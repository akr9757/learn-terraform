resource "aws_instance" "web" {
  ami           = "ami-03265a0778a880afb"
  instance_type = var.instance_type == "null" ? "t3.micro" : var.instance_type

  tags = {
    Name = "HelloWorld"
  }
}

variable "instance_type" {
  default = null
}