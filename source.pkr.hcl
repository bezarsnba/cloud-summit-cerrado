
source "googlecompute" "cloudsummit-cerrado" {
  image_name = var.image_name
  project_id   = var.project_id
  source_image = var.source_image
  #ssh_private_key_file = "~/.ssh/id_rsa"
  ssh_username = var.ssh_username
  zone         = var.zone_info
  account_file = var.account_file_path
  ssh_timeout  = "60s"
}