resource "null_resource" "wait" {
   provisioner "local-exec" {
    command = "echo rm"
  }
}
