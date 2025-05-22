resource "cloudflare_dns_record" "a_record" {
  zone_id = var.zone_id
  comment = "Domain verification record"
  content = var.a_record_value
  name = var.a_record_name
  proxied = false
  ttl = 180
  type = "A"
}
