resource "aws_instance" "instances" {
  count = length(var.components)
  ami           = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = element(var.components, count.index)
  }
}