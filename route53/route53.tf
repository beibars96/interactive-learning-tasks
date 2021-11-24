resource "aws_route53_record" "www" {
  zone_id = "Z10365348VZE78KQJG8C"
  name    = "blog.beibarstangerkulov.com"
  type    = "A"
  ttl     = "300"
  records  = ["127.0.0.1"]
}