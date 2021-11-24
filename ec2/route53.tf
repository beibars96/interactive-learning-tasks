resource "aws_route53_record" "www" {
  zone_id = "Z10365348VZE78KQJG8C"
  name    = "wordpress.beibarstangerkulov.com"
  type    = "A"
  ttl     = "300"
  records  = [aws_instance.web.public_ip]
}