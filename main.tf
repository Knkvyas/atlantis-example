resource "null_resource" "hello_world" {
  provisioner "local-exec" {
    command = "echo Hello world"
  }
}

output "hello_world_message" {
  value = "Hello world2"
}