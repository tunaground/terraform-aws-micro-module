resource "aws_route53_zone" "main" {
  name = var.dns

  tags = { Name = "${title(var.project)}" }
}
