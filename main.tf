resource "aws_route53_zone" "zone" {
  name = "aws.dev-zero.org"
  tags = merge(local.tags)
}