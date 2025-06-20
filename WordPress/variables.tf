variable "network_name" {
  type        = string
  default     = "app_net"
  description = "docker network name"
}

variable "db_image" {
  type        = string
  default     = "mysql:8.4.5"
  description = "Mysql container image"
}

variable "db_container_name" {
  type        = string
  default     = "db"
  description = "Mysql container name"
}

variable "db_hostname" {
  type        = string
  default     = "mysql"
  description = "Mysql container hostname"
}

variable "db_rootpaas" {
  type        = string
  default     = "sdfweweseweekjklada"
  description = "Mysql root password"
}

variable "db_database" {
  type        = string
  default     = "wordpress"
  description = "Mysql wordpress database"
}

variable "db_username" {
  type        = string
  default     = "dbuser"
  description = "Mysql username"
}

variable "db_password" {
  type        = string
  default     = "sdfwewesdfsseweekjklada"
  description = "Mysql user password"
}

variable "db_volume" {
  type        = string
  default     = "db_data"
  description = "Mysql data volume"
}

variable "db_mount_path" {
  type        = string
  default     = "/var/lib/mysql"
  description = "Mysql data path"
}

variable "wp_image" {
  type        = string
  default     = "wordpress:latest"
  description = "Wordpress image"
}

variable "wp_container_name" {
  type        = string
  default     = "wordpress"
  description = "Wordpress container name"
}

variable "wp_hostname" {
  type        = string
  default     = "wordpress"
  description = "Wordpress container hostname"
}

variable "wp_volume" {
  type        = string
  default     = "wp_data"
  description = "Wordpress data volume"
}

variable "wp_mount_path" {
  type        = string
  default     = "/var/www/html"
  description = "Wordpress data path"
}
