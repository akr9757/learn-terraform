data "aws_security_group" "selected" {
  name = allow-all
}

output "allow-all" {
  value = data.aws_security_group.selected
}