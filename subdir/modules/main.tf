resource "null_resource" "wait" {
   provisioner "local-exec" {
    command = "echo rm"
  }
}

module "rm" {
	source  = "mainiacp.org10.te.scalr-labs.net/acc-svrcncgh453bi8g/rm/local"
	version = "3.0.1"
}
