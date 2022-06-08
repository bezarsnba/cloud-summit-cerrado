
build {
  sources = ["sources.googlecompute.cloudsummit-cerrado"]
#
  provisioner "ansible"{
     playbook_file = "ansible/playbook.yml"
   }
}