variable "name" {
  type = string
}

output "hello" {
  value = "Hello, ${var.name}!"
}