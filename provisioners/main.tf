resource "null_resource" "dummy_resource" {
    provisioner "local-exec" {
        command = "echo '0' > status.txt"
    }
}