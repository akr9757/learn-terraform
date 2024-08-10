resource "aws_instance" "instances" {
  for_each = var.components
  ami           = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"

  tags = {
    Name = element(var.components, count.index)
  }
}

resource "aws_route53_record" "main" {
  for_each = var.components
  zone_id = "Z04275581JIKR4XEVM94K"
  name    = lookup(each.value, "name", null)
  type    = "A"
  ttl     = 30
  records = [aws_instance.instances[each.key].private_ip]
}