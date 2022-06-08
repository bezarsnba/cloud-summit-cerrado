variables {
  image_name        = "<image_name>"
  zone_info         = "us-east1-b"
  project_id        = "<projec_id>"
  source_image      = "ubuntu-2004-focal-v20220606"
  ssh_username      = "packer"
  image_description = "Packer Built Image CLoud Summit Cerrado"
  machine_type      = "n1-standard-2"
  account_file_path = "service_account.json"
}

