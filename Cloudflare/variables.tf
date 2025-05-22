variable "cloudflare_api_token" {
  description = "Cloudflare API Token"
  type        = string
  default     = "CLOUDFLARE_API_TOKEN"
}

variable "zone_id" {
  description = "The DNS zone id"
  type        = string
  default     = "CLOUDFLARE_ZONE_ID"
}

variable "a_record_name" {
  description = "The name for the A record"
  type        = string
  default     = "app"
}

variable "a_record_value" {
  description = "The IP address for the A record"
  type        = string
  default     = "192.168.200.1"
}