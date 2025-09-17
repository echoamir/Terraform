resource "docker_container" "Ngix-Container" {
  name     = var.container_name
  image    = var.container_image
  hostname = var.container_hostname
  ports {
    internal = 80
    external = 8000
  }
}
