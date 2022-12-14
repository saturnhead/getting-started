output "greeting" {
  value = templatefile("${path.module}/template_files/message.tftpl", {
    username = var.username
    }
  )
}

output "numbers" {
  value = module.numbers[*].numbers
}

output "password" {
  sensitive = true
  value = module.random_password.password
}