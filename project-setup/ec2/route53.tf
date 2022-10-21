resource "aws_route53_record" "component" {
  zone_id = "Z0175006XAWHYA3OXLXM"
  name    = "${var.COMPONENT}-dev.roboshop.internal"
  type    = "A"
  ttl     = 10
  records = [aws_spot_instance_request.spot_worker.private_ip]
}