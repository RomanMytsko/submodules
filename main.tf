resource "null_resource" "example2" {
  provisioner "local-exec" {
    command = "Get-Date > completed.txt"
    interpreter = ["PowerShell", "-Command"]
  }
}

# resource "null_resource" "name" {
#   name = "test"
#   provisioner "local-exec" {
#     command = "echo test2"
#   }
  
}
# module "rm" {
# 	source  = "036a940647f4.test-env.scalr.com/env-svrcnchebt61e30/rm/local"
# 	version = "2.0.2"
# }
	
# module "rm2" {
# 	source  = "036a940647f4.test-env.scalr.com/env-svrcnchebt61e30/rm/local"
# 	version = "1.0.0"
# 	counts = 2
# }

# variable "counts" {
#   default = 2
# }
